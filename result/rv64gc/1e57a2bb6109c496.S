func0000000000000014:
	li	a2, 640
	sext.w	a3, a1
	bgeu	a3, a2, .LBB0_2
	srli	a0, a1, 6
.LBB0_2:
	andi	a0, a0, 207
	ret

