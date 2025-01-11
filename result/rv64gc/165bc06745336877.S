func0000000000000000:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

