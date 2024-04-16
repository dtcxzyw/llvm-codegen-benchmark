func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	lui	a1, 352161
	slli	a1, a1, 1
	addi	a1, a1, -1024
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a2, a2, 7
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1000
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
