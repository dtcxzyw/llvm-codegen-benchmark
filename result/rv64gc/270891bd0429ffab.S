func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 63
	srl	a0, a0, a1
	seqz	a0, a0
	ret
