func000000000000001b:                   # @func000000000000001b
	add	a2, a2, a1
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
