.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xc7efffffe0000000
func0000000000000002:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3fc999999999999a
func0000000000000014:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x39b4484bfeebc2a0
func0000000000000012:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI4_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000013:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

