func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 14
	addiw	a2, a2, -339
	beq	a0, a2, .LBB0_2
	fmv.d.x	fa0, a1
.LBB0_2:                                # %entry
	ret
