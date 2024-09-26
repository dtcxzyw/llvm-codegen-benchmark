func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, 3
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 4
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -132
	ret
