func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa2
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, %hi(.promoted_doubles.func0000000000000022)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000022)
	fsub.d	fa5, fa1, fa2
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa3
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3d719799812dea11
func00000000000000bd:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func000000000000004d:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa0, fa5
	flt.d	a1, fa2, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000044:
	li	a0, 125
	fsub.d	fa5, fa1, fa2
	slli	a0, a0, 55
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3ff004189374bc6a
func0000000000000047:
	li	a0, 1023
	fsub.d	fa5, fa1, fa2
	slli	a0, a0, 52
	lui	a1, %hi(.LCPI6_0)
	fmv.d.x	fa4, a0
	fld	fa3, %lo(.LCPI6_0)(a1)
	feq.d	a0, fa0, fa4
	flt.d	a1, fa3, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000022:
	.quad	0xbeb0c6f7a0000000
	.quad	0x3eb0c6f7a0000000

