func000000000000004c:                   # @func000000000000004c
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
