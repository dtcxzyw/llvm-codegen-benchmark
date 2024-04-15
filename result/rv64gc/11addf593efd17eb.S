func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a0, a0, 59
	srli	a0, a0, 63
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
