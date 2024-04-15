func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	or	a1, a1, a2
	lui	a0, 8
	bnez	a3, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
