func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa5, fa0
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	fclass.d	a1, fa0
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x4049000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa0, fa5
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB4_2
	li	a0, 10
.LBB4_2:
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	flt.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret

