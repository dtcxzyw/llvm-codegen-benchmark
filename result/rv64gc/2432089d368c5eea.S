func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	srliw	a2, a0, 31
	add	a0, a0, a2
	srliw	a0, a0, 1
	sub	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a0, a0, 3
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a1, a1, 2
	srli	a0, a0, 3
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
