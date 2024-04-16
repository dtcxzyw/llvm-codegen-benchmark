func00000000000000c7:                   # @func00000000000000c7
	bnez	a0, .LBB0_2
	li	a0, 33
	ret
.LBB0_2:
	li	a0, 96
	sub	a0, a0, a1
	ret
func00000000000000d3:                   # @func00000000000000d3
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 65
	subw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	li	a2, 63
	subw	a2, a2, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	li	a2, 3
	bne	a0, a2, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	li	a0, 15
	subw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a0, a0
	snez	a0, a0
	li	a2, 63
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
