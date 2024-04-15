func0000000000000003:                   # @func0000000000000003
	li	a3, 9
	slli	a3, a3, 33
	slli	a2, a2, 33
	mulhu	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -36
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
