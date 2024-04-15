func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 16
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
