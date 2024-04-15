func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 61
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
