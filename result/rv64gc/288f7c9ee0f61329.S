func0000000000000001:                   # @func0000000000000001
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a0, fa5, rtz
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a0, fa5, rtz
	srli	a0, a0, 63
	ret
