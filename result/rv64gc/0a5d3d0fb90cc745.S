func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	slli	a1, a1, 31
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 33
	addi	a3, a3, 5
	mulhu	a2, a0, a3
	sub	a3, a0, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a0, a0, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a1, 1
	slli	a1, a1, 31
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 33
	addi	a3, a3, 5
	mulhu	a2, a0, a3
	sub	a3, a0, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a0, a0, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
