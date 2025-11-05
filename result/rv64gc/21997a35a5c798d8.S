func0000000000000024:
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	bnez	a0, .LBB0_4
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_4:
	fmv.d.x	fa5, zero
	fmax.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000042:
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	bnez	a0, .LBB1_4
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret

func0000000000000044:
	lui	a1, %hi(.promoted_doubles.func0000000000000044)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000044)
	fld	fa5, 0(a1)
	flt.d	a2, fa1, fa0
	beqz	a2, .LBB2_4
	flt.d	a2, fa5, fa0
	andi	a0, a0, 1
	beqz	a2, .LBB2_5
.LBB2_2:
	beqz	a0, .LBB2_6
.LBB2_3:
	ret
.LBB2_4:
	fmv.d	fa0, fa1
	flt.d	a2, fa5, fa1
	andi	a0, a0, 1
	bnez	a2, .LBB2_2
.LBB2_5:
	fmv.d	fa0, fa5
	bnez	a0, .LBB2_3
.LBB2_6:
	fld	fa0, 8(a1)
	ret

.promoted_doubles.func0000000000000044:
	.quad	0x3f1a36e2eb1c432d
	.quad	0x3feccccccccccccd

