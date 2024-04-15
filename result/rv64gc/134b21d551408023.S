func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, 240
	ret
