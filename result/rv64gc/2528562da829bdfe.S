func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
