func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srli	a2, a2, 4
	lui	a1, 299593
	addi	a1, a1, 585
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srli	a2, a2, 2
	lui	a1, 349525
	addi	a1, a1, 1365
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
