func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
