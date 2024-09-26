func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
