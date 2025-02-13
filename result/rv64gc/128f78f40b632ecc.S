.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe8000000000000
func000000000000000b:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.l	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.l	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI4_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func000000000000000e:
	fcvt.d.l	fa5, a0
	fdiv.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

