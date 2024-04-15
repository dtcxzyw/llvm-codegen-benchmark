func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a0, a1, a0
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 1
	mul	a0, a0, a1
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
