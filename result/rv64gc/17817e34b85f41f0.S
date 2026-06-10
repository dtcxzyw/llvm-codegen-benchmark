func00000000000006cb:
	lui	a2, 260092
	addi	a2, a2, -393
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	not	a1, a2
	and	a0, a0, a1
	ret

func00000000000006cd:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	not	a1, a2
	and	a0, a0, a1
	ret

func00000000000004c8:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

