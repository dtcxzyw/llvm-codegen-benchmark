func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000100:                   # @func0000000000000100
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
