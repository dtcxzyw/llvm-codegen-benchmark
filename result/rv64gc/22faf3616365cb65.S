func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 34
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	andi	a2, a2, -32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
