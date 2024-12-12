func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 49
	slli	a1, a1, 15
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 12
	slli	a0, a0, 52
	or	a0, a0, a1
	ret
