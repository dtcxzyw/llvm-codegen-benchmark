func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 6
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
