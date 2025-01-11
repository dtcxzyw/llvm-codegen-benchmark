func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000b:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000001:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

