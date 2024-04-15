func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a1, fa0, rtz
	li	a2, 688
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
