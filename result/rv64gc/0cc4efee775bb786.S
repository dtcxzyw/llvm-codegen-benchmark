func0000000000000000:                   # @func0000000000000000
	andi	a0, a1, 245
	addi	a0, a0, 10
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -17
	andi	a0, a0, 1
	slli	a0, a0, 12
	lui	a2, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
