func0000000000000018:                   # @func0000000000000018
	fneg.s	fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI1_0:
	.word	0x3b83126f                      # float 0.00400000019
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3f3504f3                      # float 0.707106769
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fneg.d	fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fneg.d	fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
