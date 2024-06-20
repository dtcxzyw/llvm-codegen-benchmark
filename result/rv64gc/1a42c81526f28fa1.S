func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
