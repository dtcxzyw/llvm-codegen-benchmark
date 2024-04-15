func0000000000000048:                   # @func0000000000000048
	srliw	a1, a1, 24
	seqz	a1, a1
	or	a0, a0, a1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
