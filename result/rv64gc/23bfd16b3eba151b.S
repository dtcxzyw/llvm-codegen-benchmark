func00000000000000ec:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	lui	a1, 260096
	fmv.w.x	fa5, a1
	addi	a0, a0, -2
	feq.s	a1, fa0, fa5
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sgtz	a0, a0
	or	a0, a0, a1
	ret

