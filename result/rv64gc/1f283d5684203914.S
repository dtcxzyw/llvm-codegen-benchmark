func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 63
	addi	a0, a0, 1
	ret
