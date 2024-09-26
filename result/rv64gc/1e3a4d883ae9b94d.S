func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.w	fa5, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.s.w	fa5, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
