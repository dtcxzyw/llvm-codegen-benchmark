func0000000000000104:
	li	a3, 1
	sllw	a2, a3, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000001a6:
	li	a3, 1
	sllw	a2, a3, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000126:
	li	a3, 1
	sllw	a2, a3, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000001a1:
	li	a3, 1
	sllw	a2, a3, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	li	a3, 2
	sllw	a2, a3, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

