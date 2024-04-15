func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret
