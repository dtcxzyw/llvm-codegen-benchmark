func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a1, a0, 19
	slli	a2, a0, 45
	or	a1, a1, a2
	srli	a2, a0, 61
	slli	a0, a0, 3
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
