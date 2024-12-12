func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	subw	a1, a1, a2
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	addi	a1, a1, -22
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	subw	a1, a1, a2
	sltiu	a1, a1, 20
	or	a0, a0, a1
	ret
