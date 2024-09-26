func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, -8
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret
