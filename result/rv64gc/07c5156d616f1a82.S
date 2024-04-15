func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a2, a0
	ret
