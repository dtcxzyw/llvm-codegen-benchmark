func0000000000000075:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	li	a1, 1021
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000073:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	li	a1, 2045
	slli	a1, a1, 51
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000072:
	fdiv.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa3, zero
	feq.d	a0, fa0, fa3
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000007c:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	not	a0, a0
	li	a1, 2045
	slli	a1, a1, 51
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000007a:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	li	a1, 1
	slli	a1, a1, 62
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
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
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

