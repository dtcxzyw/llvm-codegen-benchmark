func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 12
	srli	a0, a0, 63
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 2
	srai	a0, a0, 63
	andi	a0, a0, 94
	addi	a0, a0, 32
	ret
