func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
