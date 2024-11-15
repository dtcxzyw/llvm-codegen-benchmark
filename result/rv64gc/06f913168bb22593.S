func0000000000000f56:                   # @func0000000000000f56
	subw	a1, a1, a2
	lui	a2, 8
	addw	a0, a0, a1
	addiw	a1, a2, -150
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
