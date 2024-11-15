func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
