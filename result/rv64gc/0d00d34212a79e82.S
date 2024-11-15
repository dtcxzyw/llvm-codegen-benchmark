func00000000000000e1:                   # @func00000000000000e1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srlw	a0, a0, a1
	lui	a1, 16
	andi	a0, a0, 2
	seqz	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	ret
