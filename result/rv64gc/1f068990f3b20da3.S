func0000000000000001:
	sext.w	a2, a0
	slli	a0, a1, 30
	srli	a0, a0, 34
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000d:
	sext.w	a2, a0
	srliw	a0, a1, 6
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

