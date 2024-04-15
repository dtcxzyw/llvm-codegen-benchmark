func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 63
	add	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 15
	add	a0, a0, a1
	slliw	a0, a0, 12
	addi	a0, a0, 768
	ret
