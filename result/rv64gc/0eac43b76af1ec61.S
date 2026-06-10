func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	add	a0, a0, a1
	addi	a0, a0, 30
	sltiu	a0, a0, 31
	ret

func000000000000000a:
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	sltu	a0, a2, a0
	ret

