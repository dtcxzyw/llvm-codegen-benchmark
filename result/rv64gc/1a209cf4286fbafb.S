func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	slli	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a2, a2, 6
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a2, a2, a1
	slli	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
