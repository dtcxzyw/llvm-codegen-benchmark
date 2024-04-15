func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
