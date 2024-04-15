func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	beqz	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a0, a0, 4
	andi	a0, a0, 32
	ret
