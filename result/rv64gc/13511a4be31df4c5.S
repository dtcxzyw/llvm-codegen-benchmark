func0000000000000000:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 80
	blt	a2, a0, .LBB0_2
	li	a0, 80
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 256
	blt	a2, a0, .LBB1_2
	li	a0, 256
.LBB1_2:
	subw	a0, a0, a1
	ret

