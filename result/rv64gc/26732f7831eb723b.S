func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sub	a1, a2, a1
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

