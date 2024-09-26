func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	subw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	slti	a0, a0, 38
	ret
