func00000000000000a4:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret

