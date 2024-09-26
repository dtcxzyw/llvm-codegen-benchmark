func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -1
	srli	a1, a1, 1
	remu	a0, a1, a0
	ret
