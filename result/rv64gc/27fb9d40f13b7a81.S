func0000000000000001:
	lui	a3, 393216
	sext.w	a2, a0
	and	a0, a1, a3
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a2, a0
	zext.b	a0, a1
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

