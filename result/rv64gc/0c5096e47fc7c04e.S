func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a1, 61
	slli	a3, a1, 3
	or	a2, a2, a3
	srli	a1, a1, 6
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
