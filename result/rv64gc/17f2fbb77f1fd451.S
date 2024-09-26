func0000000000000068:                   # @func0000000000000068
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	not	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
