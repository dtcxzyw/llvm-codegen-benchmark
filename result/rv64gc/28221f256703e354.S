func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 4
	slli	a2, a2, 4
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 7
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
