func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 19
.LBB0_2:
	andi	a0, a1, 3
	ret

