func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 8
	slli	a2, a0, 56
	or	a1, a1, a2
	srli	a2, a0, 1
	slli	a3, a0, 63
	or	a2, a2, a3
	xor	a1, a1, a2
	srli	a0, a0, 7
	xor	a0, a0, a1
	ret
