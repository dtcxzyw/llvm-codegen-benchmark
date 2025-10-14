func0000000000000001:
	and	a1, a1, a2
	addiw	a1, a1, -1116
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 35
	ret
.LBB0_2:
	li	a0, 98
	ret

