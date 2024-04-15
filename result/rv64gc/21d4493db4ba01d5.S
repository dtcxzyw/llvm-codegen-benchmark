func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
