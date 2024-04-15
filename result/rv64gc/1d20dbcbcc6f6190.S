func0000000000000009:                   # @func0000000000000009
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
