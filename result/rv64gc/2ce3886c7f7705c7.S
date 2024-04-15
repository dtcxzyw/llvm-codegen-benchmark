func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 31
	slli	a2, a2, 31
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 1
	ret
