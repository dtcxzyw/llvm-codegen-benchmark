func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 32
	li	a3, 20
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
