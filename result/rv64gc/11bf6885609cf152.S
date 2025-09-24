func0000000000000042:
	sltu	a0, a0, a1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000018:
	xor	a0, a0, a1
	fmv.d.x	fa5, zero
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c8:
	xor	a0, a0, a1
	li	a1, 1023
	snez	a0, a0
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

