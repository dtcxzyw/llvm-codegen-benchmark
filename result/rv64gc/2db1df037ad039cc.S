func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 16384
	addi	a0, a0, -2
	and	a1, a1, a0
.LBB0_2:
	andi	a0, a1, 1
	add	a0, a0, a1
	ret

