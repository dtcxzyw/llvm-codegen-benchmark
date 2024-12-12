func0000000000001ea6:                   # @func0000000000001ea6
	subw	a1, a1, a2
	lui	a2, 8
	addw	a0, a0, a1
	addiw	a1, a2, -150
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
