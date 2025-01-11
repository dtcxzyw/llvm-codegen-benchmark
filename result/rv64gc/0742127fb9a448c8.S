func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB0_2:
	ret

