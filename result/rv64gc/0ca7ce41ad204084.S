func000000000000000e:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbeb0c6f7a0000000
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001c:
	feq.d	a2, fa0, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000016:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

