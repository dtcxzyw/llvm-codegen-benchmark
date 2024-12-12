func0000000000000016:                   # @func0000000000000016
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000010:                   # @func0000000000000010
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.d.w	fa5, a0
	fle.d	a0, fa5, fa0
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
