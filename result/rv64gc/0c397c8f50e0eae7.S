func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
