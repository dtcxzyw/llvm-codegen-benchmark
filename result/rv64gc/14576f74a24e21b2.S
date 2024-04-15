func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	andi	a0, a2, 254
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 254
.LBB1_2:                                # %entry
	andi	a1, a1, -2
	addi	a1, a1, -2
	seqz	a0, a1
	ret
