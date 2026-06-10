.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000007:
	fclass.d	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 15641
	fabs.d	fa5, fa0
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

