func000000000000018a:                   # @func000000000000018a
	subw	a0, a0, a1
	addiw	a0, a0, 8
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	subw	a0, a0, a1
	addi	a0, a0, -504
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	subw	a0, a0, a1
	addi	a0, a0, -504
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a0, a0, a1
	addiw	a0, a0, 348
	sgtz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	subw	a0, a0, a1
	addiw	a0, a0, -2016
	sltiu	a0, a0, -2048
	ret
