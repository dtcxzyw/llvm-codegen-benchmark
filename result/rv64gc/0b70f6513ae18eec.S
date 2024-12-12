func0000000000000004:                   # @func0000000000000004
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
