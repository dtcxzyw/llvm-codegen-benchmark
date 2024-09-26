func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	addi	a2, a2, -5
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
