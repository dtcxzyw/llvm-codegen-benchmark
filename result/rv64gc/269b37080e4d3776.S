func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000031c:                   # @func000000000000031c
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
