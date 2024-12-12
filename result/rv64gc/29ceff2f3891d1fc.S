func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
