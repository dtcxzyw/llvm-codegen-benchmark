func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
