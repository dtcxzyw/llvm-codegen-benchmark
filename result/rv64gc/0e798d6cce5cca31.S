func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
