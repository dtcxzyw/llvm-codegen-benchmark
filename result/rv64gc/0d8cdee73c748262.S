func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	slli	a1, a0, 11
	subw	a1, a1, a0
	addiw	a0, a1, 2047
	ret
