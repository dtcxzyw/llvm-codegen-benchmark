func000000000000000c:
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func0000000000000007:
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa0, fa5
	ret

.LCPI5_0:
	.quad	0xc024000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fcvt.d.s	fa4, fa1
	fsub.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x4024000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fcvt.d.s	fa4, fa1
	fsub.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

