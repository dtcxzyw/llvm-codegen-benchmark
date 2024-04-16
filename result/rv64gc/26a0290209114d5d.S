func0000000000000006:                   # @func0000000000000006
	fcvt.l.d	a1, fa0, rtz
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a1, fa0, rtz
	sltiu	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret
