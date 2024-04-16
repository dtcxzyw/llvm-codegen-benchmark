func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 2
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	seqz	a0, a0
	ret
