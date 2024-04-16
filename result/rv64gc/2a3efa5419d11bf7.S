func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 60
	srli	a1, a1, 63
	addi	a1, a1, -1
	ori	a0, a1, 20
	ret
