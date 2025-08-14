func0000000000000146:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	srliw	a1, a0, 31
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	srliw	a1, a0, 31
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

