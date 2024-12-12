func0000000000001ea6:                   # @func0000000000001ea6
	subw	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e04:                   # @func0000000000000e04
	subw	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
