func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	sub	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
