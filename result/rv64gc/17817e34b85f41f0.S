func00000000000006cb:
	addi	a1, a1, 1
	xor	a0, a0, a1
	lui	a1, 260092
	addi	a1, a1, -393
	snez	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000006cd:
	addi	a1, a1, 1
	fmv.w.x	fa5, zero
	xor	a0, a0, a1
	flt.s	a1, fa0, fa5
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000004c8:
	addi	a1, a1, 1
	fmv.w.x	fa5, zero
	xor	a0, a0, a1
	snez	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

