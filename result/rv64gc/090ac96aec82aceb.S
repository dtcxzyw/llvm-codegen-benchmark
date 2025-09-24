func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 260159
	addi	a0, a0, 1394
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa5, fa0
	lui	a0, 260159
	addi	a0, a0, 1394
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

