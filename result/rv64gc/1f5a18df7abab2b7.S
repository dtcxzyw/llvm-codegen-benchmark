func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 8
	slli	a3, a1, 56
	or	a2, a2, a3
	srli	a1, a1, 7
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
