func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret
func0000000000000090:                   # @func0000000000000090
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
