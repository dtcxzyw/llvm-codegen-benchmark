func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	srai	a1, a0, 63
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
