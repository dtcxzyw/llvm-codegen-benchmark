func0000000000000001:
	andi	a1, a0, 128
	beqz	a1, .LBB0_2
	li	a1, -13
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -133
	and	a0, a0, a1
	ret

