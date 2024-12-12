func0000000000000361:                   # @func0000000000000361
	srli	a1, a1, 36
	andi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 32
	andi	a0, a0, -2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
