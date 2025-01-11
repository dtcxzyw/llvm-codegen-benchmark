func0000000000000001:
	andi	a2, a0, 1
	srli	a0, a1, 1
	beqz	a2, .LBB0_2
	not	a0, a0
	add	a0, a0, a1
.LBB0_2:
	ret

