func0000000000000302:                   # @func0000000000000302
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sltiu	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
