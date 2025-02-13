.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
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

.LCPI2_0:
	.quad	0x3d19000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

