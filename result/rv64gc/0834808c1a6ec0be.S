func0000000000000150:                   # @func0000000000000150
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 3
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000110:                   # @func0000000000000110
	srai	a2, a2, 3
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000140:                   # @func0000000000000140
	srai	a2, a2, 3
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000100:                   # @func0000000000000100
	srai	a2, a2, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
