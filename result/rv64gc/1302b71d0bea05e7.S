func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -128
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
