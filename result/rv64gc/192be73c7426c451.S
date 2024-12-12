func000000000000001b:                   # @func000000000000001b
	slli	a3, a2, 4
	slli	a2, a2, 2
	slli	a0, a0, 2
	addi	a2, a2, 4
	addi	a3, a3, 16
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a3, a2, 4
	slli	a2, a2, 2
	slli	a0, a0, 2
	addi	a2, a2, 4
	addi	a3, a3, 16
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
