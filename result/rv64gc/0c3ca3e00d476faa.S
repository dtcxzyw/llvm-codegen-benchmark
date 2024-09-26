func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 12
	srli	a0, a0, 63
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 2
	srai	a0, a0, 63
	andi	a0, a0, 94
	addi	a0, a0, 32
	ret
