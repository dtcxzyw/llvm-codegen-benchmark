func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 49
	lui	a1, 1048572
	srli	a2, a2, 49
	subw	a0, a2, a0
	seqz	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 66
	addw	a0, a0, a1
	ret
