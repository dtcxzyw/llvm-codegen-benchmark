func000000000000006b:                   # @func000000000000006b
	srli	a2, a2, 2
	srai	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000004b:                   # @func000000000000004b
	srli	a2, a2, 2
	srai	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
