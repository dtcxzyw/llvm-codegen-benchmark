func000000000000008a:                   # @func000000000000008a
	andi	a1, a1, 255
	addi	a1, a1, -58
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -92
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -63
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	addi	a1, a1, -90
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000226:                   # @func0000000000000226
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 255
	addi	a1, a1, -93
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000060c:                   # @func000000000000060c
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 255
	addi	a1, a1, -62
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000a26:                   # @func0000000000000a26
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000062a:                   # @func000000000000062a
	andi	a1, a1, 255
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000060a:                   # @func000000000000060a
	andi	a1, a1, 255
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
