func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	srai	a0, a0, 63
	andi	a1, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	srai	a0, a0, 63
	andi	a1, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
