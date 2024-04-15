func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	remu	a0, a1, a0
	ret
