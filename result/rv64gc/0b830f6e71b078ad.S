func0000000000000004:                   # @func0000000000000004
	fcvt.d.l	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.d.l	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.l	fa5, a0
	fle.d	a0, fa0, fa5
	ret
