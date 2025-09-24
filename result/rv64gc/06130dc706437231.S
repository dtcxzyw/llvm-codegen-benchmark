.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa5
	ret
.LBB0_3:
	fmv.d.x	fa0, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d.x	fa0, zero
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

func000000000000000a:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	beqz	a0, .LBB2_3
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.d	fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa0, fa5
	fle.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

