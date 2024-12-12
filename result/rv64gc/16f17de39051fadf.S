func0000000000000048:                   # @func0000000000000048
	andi	a1, a0, 255
	andi	a0, a0, 240
	addi	a0, a0, -16
	seqz	a0, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
