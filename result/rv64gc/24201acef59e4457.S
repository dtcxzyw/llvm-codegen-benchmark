func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 33
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB5_2
	li	a1, 8
.LBB5_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 3
	bgeu	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	slti	a2, a2, 20
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
