func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
