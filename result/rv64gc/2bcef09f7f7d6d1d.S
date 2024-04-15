func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
