func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	addi	a1, a1, -58
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -92
	snez	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a1, a1, 255
	addi	a1, a1, -63
	snez	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a1, a1, -90
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	addi	a1, a1, -93
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	addi	a1, a1, -62
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000031a:                   # @func000000000000031a
	andi	a1, a1, 255
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	andi	a1, a1, 255
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
