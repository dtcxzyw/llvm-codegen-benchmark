func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 3
	andi	a2, a2, -8
	sub	a0, a2, a0
.LBB0_2:
	ret

