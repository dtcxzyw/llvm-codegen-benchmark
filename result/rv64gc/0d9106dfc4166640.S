func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -112
	srai	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -16
	srai	a0, a0, 5
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 2
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 28
	srai	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 2
	ret
