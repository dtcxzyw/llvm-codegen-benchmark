func0000000000000282:                   # @func0000000000000282
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -2
	andi	a0, a0, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a0, a0, 255
	andi	a1, a1, 224
	addi	a1, a1, -160
	seqz	a1, a1
	addi	a0, a0, -217
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a1, a1, 192
	addi	a1, a1, -128
	seqz	a1, a1
	addi	a0, a0, -241
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
