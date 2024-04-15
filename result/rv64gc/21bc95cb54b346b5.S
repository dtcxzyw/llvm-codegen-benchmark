func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 43
	srli	a2, a2, 43
	srai	a1, a1, 21
	add	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
