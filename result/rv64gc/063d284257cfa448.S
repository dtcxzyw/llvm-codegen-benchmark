.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa4, fa1, fa5
	fsub.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	lui	a0, 1016013
	slli	a0, a0, 35
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0xc00921fb54442d18
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa4, fa1, fa5
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret

