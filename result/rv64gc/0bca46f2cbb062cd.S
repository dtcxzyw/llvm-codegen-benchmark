func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	divw	a0, a0, a1
	ret
