func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret
