func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 49
	ret
