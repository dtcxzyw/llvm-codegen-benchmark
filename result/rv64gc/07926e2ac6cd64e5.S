func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 48
	add	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 48
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a1, a1, 98
	add	a0, a0, a1
	ret
