func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.s	fa0, fa5
.LBB0_4:
	ret

.LCPI1_0:
	.word	0x3dcccccd
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fadd.s	fa5, fa0, fa0
	lui	a0, 262144
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 262144
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.s	fa0, fa5
.LBB1_4:
	ret

.LCPI2_0:
	.word	0x4423d70a
.LCPI2_1:
	.word	0x477fff00
func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI2_1)
	flw	fa0, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_1)
	flw	fa0, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_3:
	fmv.s	fa0, fa5
.LBB2_4:
	ret

