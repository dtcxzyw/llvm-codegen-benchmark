func0000000000000000:
	slli	a2, a1, 30
	sext.w	a1, a0
	srli	a0, a2, 34
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	srliw	a0, a1, 6
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

