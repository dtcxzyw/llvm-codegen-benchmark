func0000000000000307:                   # @func0000000000000307
	xor	a3, a0, a1
	slt	a0, a1, a0
	snez	a1, a3
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000030b:                   # @func000000000000030b
	xor	a3, a0, a1
	slt	a0, a0, a1
	snez	a1, a3
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000305:                   # @func0000000000000305
	xor	a3, a0, a1
	sltu	a0, a1, a0
	snez	a1, a3
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
