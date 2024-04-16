func00000000000001fa:                   # @func00000000000001fa
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func00000000000001a8:                   # @func00000000000001a8
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -150
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
