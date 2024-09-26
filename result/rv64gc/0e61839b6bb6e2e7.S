func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
