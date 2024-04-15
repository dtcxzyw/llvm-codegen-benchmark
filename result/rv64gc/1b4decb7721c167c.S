func0000000000000018:                   # @func0000000000000018
	mul	a0, a1, a0
	slli	a0, a0, 5
	fcvt.s.lu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a1, a0
	slli	a0, a0, 3
	fcvt.d.lu	fa0, a0
	ret
