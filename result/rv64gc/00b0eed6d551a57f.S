.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fsub.d	fa4, fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

