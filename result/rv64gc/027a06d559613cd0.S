func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, -17
	and	a1, a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 1
	ret
