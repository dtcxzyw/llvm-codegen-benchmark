func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000261:                   # @func0000000000000261
	sub	a2, a2, a1
	andi	a2, a2, -32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
