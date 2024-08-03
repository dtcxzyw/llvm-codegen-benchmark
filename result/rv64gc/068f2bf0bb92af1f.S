func0000000000000005:                   # @func0000000000000005
	slli	a3, a2, 56
	srai	a3, a3, 63
	andi	a3, a3, 3
	add	a2, a2, a3
	slli	a2, a2, 56
	srai	a2, a2, 58
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 56
	srai	a3, a3, 63
	andi	a3, a3, 3
	add	a2, a2, a3
	slli	a2, a2, 56
	srai	a2, a2, 58
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
