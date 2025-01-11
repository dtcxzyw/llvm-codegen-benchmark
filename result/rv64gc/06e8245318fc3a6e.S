func0000000000000244:
	srliw	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000a44:
	srliw	a2, a1, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret

