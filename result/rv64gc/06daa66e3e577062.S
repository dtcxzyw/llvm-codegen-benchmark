func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xor	a0, a0, a1
	ret

func0000000000000001:
	feq.d	a1, fa0, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	feq.d	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

