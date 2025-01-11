func0000000000000007:
	sext.w	a1, a1
	srliw	a2, a2, 6
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	srliw	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

