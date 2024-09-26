func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
