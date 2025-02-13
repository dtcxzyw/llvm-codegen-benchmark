.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa3, fa4, fa0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	ret

