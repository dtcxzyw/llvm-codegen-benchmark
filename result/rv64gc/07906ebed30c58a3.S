func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
