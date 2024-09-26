func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 49
	srli	a2, a2, 49
	seqz	a1, a2
	subw	a2, a2, a0
	add	a1, a1, a2
	lui	a0, 1048572
	addi	a0, a0, 66
	addw	a0, a0, a1
	ret
