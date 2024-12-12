.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x401c000000000000              # double 7
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -3
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
