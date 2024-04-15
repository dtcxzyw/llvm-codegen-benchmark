func000000000000001f:                   # @func000000000000001f
	andi	a1, a0, 255
	slli	a0, a0, 1
	andi	a0, a0, 2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a0, 255
	slli	a0, a0, 60
	srli	a0, a0, 56
	add	a0, a0, a1
	ret
