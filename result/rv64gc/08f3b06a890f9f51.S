func0000000000000187:                   # @func0000000000000187
	xor	a3, a0, a1
	snez	a3, a3
	or	a2, a2, a3
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000018b:                   # @func000000000000018b
	xor	a3, a0, a1
	snez	a3, a3
	or	a2, a2, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	xor	a3, a0, a1
	snez	a3, a3
	or	a2, a2, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
