func0000000000000086:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -76
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

