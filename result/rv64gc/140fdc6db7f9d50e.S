func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	and	a1, a1, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
