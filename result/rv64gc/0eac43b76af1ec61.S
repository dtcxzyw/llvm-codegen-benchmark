func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, 3
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	add	a0, a0, a1
	addi	a0, a0, 30
	sltiu	a0, a0, 31
	ret

func000000000000000a:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sltu	a0, a1, a0
	ret

