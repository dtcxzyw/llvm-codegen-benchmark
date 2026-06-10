func0000000000000009:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a3, a0
	addw	a0, a2, a1
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	subw	a0, a0, a1
	ret

