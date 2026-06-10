func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000c8:
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

