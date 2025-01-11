func00000000000000b8:
	addi	a0, a0, 308
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret

func00000000000000b4:
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

