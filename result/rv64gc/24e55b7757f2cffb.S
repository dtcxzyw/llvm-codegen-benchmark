func0000000000000000:                   # @func0000000000000000
	fcvt.wu.d	a1, fa0, rtz
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
