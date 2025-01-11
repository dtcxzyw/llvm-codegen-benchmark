func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI3_0:
	.quad	0x4000000000000000
func0000000000000008:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI6_0:
	.quad	0x4076800000000000
func0000000000000004:
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI7_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	lui	a2, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a2)
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

