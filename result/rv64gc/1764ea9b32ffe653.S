func0000000000000422:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB0_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	li	a0, 1085
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, 1085
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	ret

func000000000000042c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	li	a0, -963
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	li	a0, -963
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa1
	ret

func0000000000000225:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB2_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret

func0000000000000332:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB3_3
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB3_4
.LBB3_2:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret
.LBB3_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB3_2
.LBB3_4:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	ret

func0000000000000222:
	lui	a0, %hi(.promoted_doubles.func0000000000000222)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000222)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	flt.d	a1, fa2, fa4
	beqz	a1, .LBB4_3
	fld	fa4, 16(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB4_4
.LBB4_2:
	flt.d	a0, fa0, fa4
	ret
.LBB4_3:
	fmv.d	fa1, fa2
	fld	fa4, 16(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB4_2
.LBB4_4:
	flt.d	a0, fa1, fa4
	ret

func0000000000000244:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB5_3
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB5_4
.LBB5_2:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret
.LBB5_3:
	fmv.d	fa1, fa2
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB5_2
.LBB5_4:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	ret

func0000000000000445:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB6_3
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB6_4
.LBB6_2:
	lui	a0, 8231
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB6_3:
	fmv.d	fa1, fa2
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB6_2
.LBB6_4:
	lui	a0, 8231
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000222:
	.quad	0x0c06e93f5da2824c
	.quad	0x269a71368f0f3047
	.quad	0x33e41633a556e1ce

