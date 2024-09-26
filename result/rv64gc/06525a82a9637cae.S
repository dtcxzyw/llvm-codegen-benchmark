func0000000000000001:                   # @func0000000000000001
	li	a1, 100
	mul	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	negw	a0, a0
	fcvt.s.w	fa0, a0
	ret
