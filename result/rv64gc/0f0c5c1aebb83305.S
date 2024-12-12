func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
