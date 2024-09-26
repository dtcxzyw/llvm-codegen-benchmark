func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a2, a2, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
