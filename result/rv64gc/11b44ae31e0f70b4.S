func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
