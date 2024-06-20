func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
