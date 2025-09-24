func0000000000000002:
	lui	a0, 303153
	addi	a0, a0, 620
	fmv.w.x	fa5, a0
	lui	a0, 280480
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, 262144
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	fadd.s	fa0, fa0, fa0
	ret

func000000000000000a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 273536
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	lui	a0, 292864
	fmax.s	fa5, fa0, fa5
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 256000
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func000000000000000e:
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB5_2
	fmv.w.x	fa0, zero
.LBB5_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

