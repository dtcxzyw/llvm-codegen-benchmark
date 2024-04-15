func00000000000000c0:                   # @func00000000000000c0
	srli	a1, a1, 63
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a0, a0
	or	a0, a0, a2
	ret
