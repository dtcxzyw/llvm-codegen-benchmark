func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
