func000000000000000d:                   # @func000000000000000d
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	xor	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 258048
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	xor	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
