func0000000000000065:
	sext.w	a2, a0
	sub	a0, a0, a1
	lui	a1, 1048572
	seqz	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 66
	addw	a0, a0, a1
	ret

