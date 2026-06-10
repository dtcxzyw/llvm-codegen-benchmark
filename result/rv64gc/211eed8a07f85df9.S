.LCPI0_0:
	.quad	0x7fefffffffffffff
func000000000000000a:
	fabs.d	fa5, fa0
	lui	a2, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a2)
	fle.d	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 125
	fabs.d	fa5, fa0
	slli	a2, a2, 55
	fmv.d.x	fa4, a2
	flt.d	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	fclass.d	a2, fa0
	and	a0, a0, a1
	andi	a1, a2, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

