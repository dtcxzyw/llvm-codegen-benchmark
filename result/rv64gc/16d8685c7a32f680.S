func0000000000000184:
	li	a3, 64
	addw	a1, a1, a2
	subw	a3, a3, a0
	sltu	a0, a3, a1
	ret

func00000000000001f5:
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a0, a0, a3
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

