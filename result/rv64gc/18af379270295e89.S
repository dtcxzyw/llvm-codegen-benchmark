func000000000000001a:                   # @func000000000000001a
	fcvt.w.s	a2, fa0, rtz
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
