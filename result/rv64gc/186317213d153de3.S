func00000000000000c7:
	sext.w	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, zero
	xor	a0, a0, a1
	feq.s	a1, fa0, fa5
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000087:
	sext.w	a0, a0
	lui	a1, 522240
	sltiu	a0, a0, 2
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	sext.w	a0, a0
	lui	a1, 278432
	snez	a0, a0
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000e1:
	fmv.w.x	fa5, zero
	addiw	a0, a0, -1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	fmv.w.x	fa5, zero
	addiw	a0, a0, -2
	fle.s	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	fmv.w.x	fa5, zero
	addiw	a0, a0, -2
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	lui	a1, 2048
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a0, a0
	lui	a1, 260096
	sgtz	a0, a0
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	lui	a1, 272000
	sgtz	a0, a0
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	seqz	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000014:
	addiw	a0, a0, -2
	lui	a1, 260096
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000aa:
	lui	a1, 242237
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000012:
	addiw	a0, a0, -3
	lui	a1, 255181
	seqz	a0, a0
	addi	a1, a1, -819
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slti	a0, a0, 1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	fmv.w.x	fa5, zero
	addiw	a0, a0, -8
	fle.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000001c:
	addiw	a0, a0, -4
	lui	a1, 260096
	seqz	a0, a0
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000a4:
	srliw	a0, a0, 31
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret

