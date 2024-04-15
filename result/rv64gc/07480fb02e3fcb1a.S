func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	fcvt.d.w	fa5, a2
	subw	a0, a0, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
