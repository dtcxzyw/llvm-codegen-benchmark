.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa5, fa0
	fsub.d	fa3, fa1, fa2
	fmul.d	fa4, fa4, fa3
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	ret

