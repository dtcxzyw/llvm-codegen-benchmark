func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
