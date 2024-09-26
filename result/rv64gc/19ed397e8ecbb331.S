func0000000000000030:                   # @func0000000000000030
	mul	a1, a2, a1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, -4
	mul	a1, a2, a1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
