func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:
	lui	a0, 1032281
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fneg.d	fa0, fa0
.LBB4_2:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3d719799812dea11
func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fneg.d	fa0, fa0
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa0, fa5
	ret

func000000000000000e:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	fneg.d	fa0, fa0
.LBB6_2:
	feq.d	a0, fa0, fa0
	ret

