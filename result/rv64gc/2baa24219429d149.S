func0000000000000084:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	li	a3, -1
	add	a1, a1, a2
	slli	a3, a3, 63
	add	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000004:
	ori	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

