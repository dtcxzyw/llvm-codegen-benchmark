func0000000000000004:
	fadd.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000000d:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

func000000000000000a:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

