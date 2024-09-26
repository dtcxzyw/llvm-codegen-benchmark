func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
