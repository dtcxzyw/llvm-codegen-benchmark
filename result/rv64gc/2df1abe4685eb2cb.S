func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
