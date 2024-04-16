func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
