func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	beqz	a0, .LBB0_2
	li	a0, 5
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret
