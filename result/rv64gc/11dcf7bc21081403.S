func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	srli	a0, a0, 32
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
