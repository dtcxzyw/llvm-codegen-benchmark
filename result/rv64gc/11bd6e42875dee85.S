func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 2
	andi	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 12
	srli	a1, a1, 12
	andi	a0, a0, 2047
	or	a0, a0, a1
	snez	a0, a0
	ret
