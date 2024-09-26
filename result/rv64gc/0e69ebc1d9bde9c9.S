func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	srli	a2, a1, 18
	xor	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
