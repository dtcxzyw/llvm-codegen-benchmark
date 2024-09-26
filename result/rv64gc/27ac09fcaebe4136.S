func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 4
	mulw	a0, a0, a1
	ret
