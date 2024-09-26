func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 3
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	srai	a2, a2, 4
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	srai	a2, a2, 2
	add	a0, a0, a2
	li	a2, 1500
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
