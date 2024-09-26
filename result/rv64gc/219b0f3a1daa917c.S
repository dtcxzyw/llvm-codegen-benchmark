func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	andi	a1, a1, 255
	li	a0, 105
	bnez	a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 121
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 105
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 255
	li	a0, 1
	bgeu	a0, a2, .LBB1_2
	andi	a0, a1, 255
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
