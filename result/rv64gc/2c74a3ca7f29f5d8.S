func0000000000000002:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	li	a1, 1
	slli	a1, a1, 62
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xc1dfffe000000000
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	li	a1, -497
	slli	a1, a1, 53
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fadd.d	fa4, fa0, fa4
	flt.d	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

