func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	seqz	a0, a0
	ret
