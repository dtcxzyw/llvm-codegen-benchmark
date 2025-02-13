func0000000000000084:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3870000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func00000000000000db:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fsub.d	fa3, fa1, fa2
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000087:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	not	a0, a0
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000055:
	fsub.d	fa5, fa1, fa2
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000088:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

