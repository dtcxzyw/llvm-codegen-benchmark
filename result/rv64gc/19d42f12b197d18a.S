func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
