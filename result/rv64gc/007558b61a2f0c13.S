func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 41
	srli	a1, a1, 40
.LBB0_2:
	ori	a0, a1, 1
	ret

