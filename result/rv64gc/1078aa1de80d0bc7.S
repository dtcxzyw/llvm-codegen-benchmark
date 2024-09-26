.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a2)
	srai	a0, a0, 18
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
