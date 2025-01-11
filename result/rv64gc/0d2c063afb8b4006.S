func0000000000000005:
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	srliw	a0, a2, 31
.LBB0_2:
	addiw	a0, a0, -1
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a3, 8
	bge	a1, a3, .LBB1_2
	srliw	a0, a2, 3
.LBB1_2:
	addiw	a0, a0, -1
	ret

