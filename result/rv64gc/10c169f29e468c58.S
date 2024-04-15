func0000000000000008:                   # @func0000000000000008
	fcvt.d.s	fa5, fa1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.s	fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.d.s	fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
