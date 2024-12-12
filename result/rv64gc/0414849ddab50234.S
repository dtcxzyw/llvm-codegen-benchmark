.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
.LCPI0_1:
	.quad	0x4036000000000000              # double 22
.LCPI0_2:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa0, fa5
	fmadd.d	fa0, fa5, fa3, fa4
	ret
.LCPI1_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI1_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa3, zero
	fmadd.d	fa0, fa5, fa4, fa3
	ret
