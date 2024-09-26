func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
