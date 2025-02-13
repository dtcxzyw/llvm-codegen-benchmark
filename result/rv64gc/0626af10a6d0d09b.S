func0000000000000110:
	fsub.d	fa5, fa1, fa2
	fclass.d	a0, fa0
	fclass.d	a1, fa5
	slli	a0, a0, 56
	andi	a1, a1, 129
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func00000000000000f0:
	fsub.d	fa5, fa1, fa2
	fclass.d	a0, fa0
	fclass.d	a1, fa5
	slli	a0, a0, 56
	andi	a1, a1, 894
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000088:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

