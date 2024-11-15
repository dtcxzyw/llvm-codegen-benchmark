func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 5
	mul	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	slli	a3, a3, 34
	mulhu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 6
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 26
	srli	a1, a1, 24
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
