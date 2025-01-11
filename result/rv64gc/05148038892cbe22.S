func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 3
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 15
	and	a0, a0, a2
	ret

