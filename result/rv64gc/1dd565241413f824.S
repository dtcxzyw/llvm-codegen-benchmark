func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 30
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
