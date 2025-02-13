.LCPI0_0:
	.quad	0x0010000000000000
func00000000000006c2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	snez	a0, a0
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000006c8:
	addi	a1, a1, 1
	fmv.d.x	fa5, zero
	xor	a0, a0, a1
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

