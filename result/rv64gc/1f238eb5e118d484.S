func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a1, a1, a2
	divuw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	divuw	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a2, a2
	add	a1, a1, a2
	divu	a0, a0, a1
	ret
