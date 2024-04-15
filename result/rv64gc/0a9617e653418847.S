func000000000000006c:                   # @func000000000000006c
	beqz	a1, .LBB0_2
	sub	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
