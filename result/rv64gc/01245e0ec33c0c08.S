func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addw	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 2
	add	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
