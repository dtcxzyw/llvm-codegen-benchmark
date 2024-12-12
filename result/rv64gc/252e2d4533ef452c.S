func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
