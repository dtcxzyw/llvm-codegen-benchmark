func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
