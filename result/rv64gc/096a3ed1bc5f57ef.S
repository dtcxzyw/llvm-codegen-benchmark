.LCPI0_0:
	.quad	0x3fd0000000000000
func0000000000000075:
	fdiv.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa3, zero
	feq.d	a0, fa0, fa3
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3fe8000000000000
func0000000000000073:
	fdiv.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa3, zero
	feq.d	a0, fa0, fa3
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

.LCPI3_0:
	.quad	0x3fe8000000000000
func000000000000007c:
	fdiv.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmv.d.x	fa3, zero
	feq.d	a0, fa0, fa3
	not	a0, a0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x4000000000000000
func000000000000007a:
	fdiv.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmv.d.x	fa3, zero
	feq.d	a0, fa0, fa3
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

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	fdiv.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa3, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

