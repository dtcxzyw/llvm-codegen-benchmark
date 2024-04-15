func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 5
	beq	a1, a2, .LBB0_2
	addi	a1, a1, -4
	seqz	a0, a1
.LBB0_2:                                # %entry
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a1, .LBB1_2
	slti	a0, a1, 0
.LBB1_2:                                # %entry
	xori	a0, a0, 1
	ret
