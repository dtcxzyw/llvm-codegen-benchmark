func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 3
	bne	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a3, 11
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
