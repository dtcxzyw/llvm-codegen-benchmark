func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a1
	ret
