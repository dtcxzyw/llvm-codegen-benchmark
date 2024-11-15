func0000000000000187:                   # @func0000000000000187
	xor	a3, a0, a1
	slt	a0, a1, a0
	snez	a1, a3
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000018b:                   # @func000000000000018b
	xor	a3, a0, a1
	slt	a0, a0, a1
	snez	a1, a3
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	xor	a3, a0, a1
	sltu	a0, a1, a0
	snez	a1, a3
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
