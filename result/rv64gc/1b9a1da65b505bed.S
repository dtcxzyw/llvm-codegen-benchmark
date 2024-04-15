.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 1
	sll	a0, a1, a0
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
