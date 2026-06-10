func0000000000000075:
	fdiv.d	fa5, fa1, fa0
	li	a0, 1021
	fmv.d.x	fa4, zero
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	feq.d	a0, fa0, fa4
	fle.d	a1, fa5, fa3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000073:
	fdiv.d	fa5, fa1, fa0
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, zero
	fle.d	a0, fa4, fa5
	feq.d	a1, fa0, fa3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000072:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI2_0)
	fld	fa3, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa0, fa4
	flt.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

func000000000000007c:
	fdiv.d	fa5, fa1, fa0
	li	a0, 2045
	fmv.d.x	fa4, zero
	slli	a0, a0, 51
	fmv.d.x	fa3, a0
	feq.d	a0, fa0, fa4
	fle.d	a1, fa3, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000007a:
	fdiv.d	fa5, fa1, fa0
	li	a0, 1
	fmv.d.x	fa4, zero
	slli	a0, a0, 62
	fmv.d.x	fa3, a0
	feq.d	a0, fa0, fa4
	fle.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

func0000000000000044:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000042:
	fdiv.d	fa5, fa1, fa0
	li	a0, 1023
	fmv.d.x	fa4, zero
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	flt.d	a0, fa4, fa0
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

