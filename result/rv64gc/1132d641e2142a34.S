func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 58
	srli	a1, a1, 63
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
