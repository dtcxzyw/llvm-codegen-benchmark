func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
