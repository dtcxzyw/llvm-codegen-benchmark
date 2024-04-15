func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, -32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
