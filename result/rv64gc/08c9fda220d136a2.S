func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 63
	neg	a0, a0
	xori	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 29
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 911
	ret
