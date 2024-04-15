func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 46
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 32
	ret
