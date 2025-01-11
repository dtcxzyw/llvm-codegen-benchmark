func0000000000000001:
	andi	a1, a1, 2
	bnez	a1, .LBB0_2
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB0_2:
	ret

