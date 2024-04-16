func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.d.l	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.l	fa5, a0
	fle.d	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
