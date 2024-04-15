func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 17
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	or	a1, a1, a2
	andi	a1, a1, 15
	seqz	a1, a1
	or	a0, a0, a1
	ret
