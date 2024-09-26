func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, 256
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	andi	a1, a1, 60
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	lui	a3, 4
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	andi	a1, a1, 1984
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
