func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	lui	a1, 748983
	srli	a2, a2, 4
	addi	a1, a1, -585
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 4
	addi	a1, a1, -1365
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	srai	a1, a2, 63
	srli	a1, a1, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
