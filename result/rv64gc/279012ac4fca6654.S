func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1400
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
