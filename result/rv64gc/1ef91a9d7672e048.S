func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
func0000000000000019:                   # @func0000000000000019
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
