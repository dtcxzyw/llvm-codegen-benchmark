func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 8
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 16
	seqz	a1, a2
	and	a0, a0, a1
	ret
