func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, -6
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
