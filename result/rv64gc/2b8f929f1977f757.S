func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

