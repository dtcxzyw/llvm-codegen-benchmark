func000000000000006c:                   # @func000000000000006c
	slli	a2, a1, 2
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a0, a0, 3
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
