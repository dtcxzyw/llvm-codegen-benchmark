func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	lui	a0, 1
	addi	a0, a0, 704
	addw	a0, a0, a1
	ret
