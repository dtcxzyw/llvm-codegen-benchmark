func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 16
	sub	a2, a2, a1
	xor	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	ret
