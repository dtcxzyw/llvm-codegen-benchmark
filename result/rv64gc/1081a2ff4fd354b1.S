func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	beq	a0, a2, .LBB0_2
	slli	a0, a0, 6
	neg	a0, a0
	ret
.LBB0_2:
	li	a0, -16
	sub	a0, a0, a1
	ret
