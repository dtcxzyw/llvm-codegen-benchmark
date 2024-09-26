func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
