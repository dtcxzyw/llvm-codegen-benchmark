func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
