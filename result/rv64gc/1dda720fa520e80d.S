func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 258458
	addi	a0, a0, -1638
	fmv.w.x	fa0, a0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB2_2
	lui	a0, 260628
	addi	a0, a0, 1304
	fmv.w.x	fa0, a0
	ret
.LBB2_2:
	lui	a0, 259251
	addi	a0, a0, -11
	fmv.w.x	fa0, a0
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	lui	a0, 833536
	fmv.w.x	fa0, a0
	ret
.LBB3_2:
	lui	a0, 309248
	fmv.w.x	fa0, a0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
.LBB4_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB5_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
.LBB5_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

func0000000000000005:
	lui	a0, 276480
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB6_2
	lui	a0, 271488
	fmv.w.x	fa0, a0
	ret
.LBB6_2:
	lui	a0, 272896
	fmv.w.x	fa0, a0
	ret

func000000000000000e:
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB7_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB7_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

