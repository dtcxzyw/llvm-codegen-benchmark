func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 64
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
