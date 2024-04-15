func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
