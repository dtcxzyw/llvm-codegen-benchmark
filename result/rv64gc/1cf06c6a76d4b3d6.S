func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 9
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	li	a0, 3
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -85
	snez	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 5
.LBB1_2:                                # %entry
	ret
