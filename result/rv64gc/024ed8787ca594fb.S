.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3eeffff000000000              # double 1.5258672647178173E-5
.LCPI1_1:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fmul.d	fa0, fa5, fa4
	ret
