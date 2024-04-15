func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	not	a0, a0
	add	a0, a0, a1
	ret
