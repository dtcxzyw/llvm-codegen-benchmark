.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func000000000000000e:
	lui	a0, 983613
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

