func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 63
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 61
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 14
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048544
	addi	a0, a0, 1
	addw	a0, a0, a1
	ret
