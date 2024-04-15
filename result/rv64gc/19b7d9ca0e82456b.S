func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
