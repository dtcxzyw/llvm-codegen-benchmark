func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	slli	a0, a0, 59
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
