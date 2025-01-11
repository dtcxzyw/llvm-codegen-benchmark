func0000000000000002:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	fcvt.s.wu	fa0, a0
	ret

