func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	slli	a0, a0, 34
	snez	a1, a1
	addi	a1, a1, 1
	srli	a0, a0, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret
