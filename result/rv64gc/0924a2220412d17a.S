func00000000000000f9:                   # @func00000000000000f9
	subw	a1, a1, a2
	addiw	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
