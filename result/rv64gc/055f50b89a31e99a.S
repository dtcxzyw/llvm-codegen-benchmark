func00000000000000cb:
	lui	a2, 260092
	addi	a2, a2, -393
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	xor	a0, a0, a1
	snez	a0, a0
	not	a1, a2
	and	a0, a0, a1
	ret

func00000000000000cd:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	not	a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c8:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

