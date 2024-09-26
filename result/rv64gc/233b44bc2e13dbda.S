func0000000000000012:                   # @func0000000000000012
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	li	a1, 4
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
