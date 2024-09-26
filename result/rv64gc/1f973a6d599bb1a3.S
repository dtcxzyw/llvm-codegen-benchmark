func0000000000000001:                   # @func0000000000000001
	lui	a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 30
	snez	a1, a1
	and	a0, a0, a1
	ret
