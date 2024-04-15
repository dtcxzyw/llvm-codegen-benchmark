func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 3
	snez	a2, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 15
	slli	a3, a3, 11
	and	a2, a2, a3
	lui	a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
