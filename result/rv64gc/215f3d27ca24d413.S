func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 135
	slli	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 27
	slliw	a0, a0, 1
	xor	a0, a0, a1
	ret
