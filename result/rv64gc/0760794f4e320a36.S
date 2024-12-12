func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa2, rtz
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret
