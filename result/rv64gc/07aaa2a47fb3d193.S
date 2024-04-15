func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 31
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 5
	slli	a2, a2, 11
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
