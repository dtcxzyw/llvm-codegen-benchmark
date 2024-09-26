func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 61
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
