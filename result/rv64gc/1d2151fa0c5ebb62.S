func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa0, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000013:                   # @func0000000000000013
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
