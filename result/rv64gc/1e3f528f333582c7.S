func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
