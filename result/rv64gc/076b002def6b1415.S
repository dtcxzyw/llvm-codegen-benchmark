func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 9
	slliw	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
