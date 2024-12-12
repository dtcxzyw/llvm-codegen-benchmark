.LCPI0_0:
	.quad	0x3faacee9f37bebd5              # double 0.052359877559829883
.LCPI0_1:
	.quad	0x40190a3d70a3d70a              # double 6.2599999999999998
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	fle.d	a1, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3faacee9f37bebd5              # double 0.052359877559829883
.LCPI1_1:
	.quad	0x3fc45f306dc9c883              # double 0.15915494309189535
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	not	a0, a0
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
