func0000000000000004:                   # @func0000000000000004
	slli	a0, a1, 32
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a0
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	slli	a0, a0, 20
	ret
