func000000000000002a:
	add	a2, a2, a1
	addi	a2, a2, -1
	remw	a1, a2, a1
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	add	a2, a2, a1
	addi	a2, a2, -1
	remw	a1, a2, a1
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

