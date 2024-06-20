func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	slli	a2, a0, 9
	slli	a0, a0, 11
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
