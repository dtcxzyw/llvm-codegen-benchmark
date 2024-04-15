func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a1, a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:                                # %entry
	ret
