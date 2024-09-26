func0000000000000f56:                   # @func0000000000000f56
	subw	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000704:                   # @func0000000000000704
	subw	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
