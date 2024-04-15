func000000000000002f:                   # @func000000000000002f
	slli	a0, a0, 1
	slli	a1, a1, 33
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slliw	a0, a0, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
