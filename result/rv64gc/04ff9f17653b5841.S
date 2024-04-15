func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -8
	sext.w	a0, a0
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret
