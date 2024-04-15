func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
