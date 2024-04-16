func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa5, fa0
	fcvt.l.d	a0, fa5, rtz
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	seqz	a0, a0
	ret
