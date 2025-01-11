func0000000000000152:
	srli	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 8
	ret

func0000000000000112:
	srli	a2, a1, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 8
	ret

func00000000000001d2:
	srli	a2, a1, 16
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 8
	ret

