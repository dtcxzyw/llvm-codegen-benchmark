.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa2
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fclass.d	a0, fa2
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	fclass.d	a0, fa2
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
