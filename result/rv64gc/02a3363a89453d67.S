func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 21
	and	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 1024
	bnez	a1, .LBB0_2
	lui	a0, 1536
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
