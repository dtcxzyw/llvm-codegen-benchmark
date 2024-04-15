func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
