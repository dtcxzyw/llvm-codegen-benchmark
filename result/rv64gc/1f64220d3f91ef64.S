func0000000000000011:
	sext.w	a0, a0
	feq.s	a1, fa0, fa0
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a0, a0
	lui	a1, 258048
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

