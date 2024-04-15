func0000000000000011:                   # @func0000000000000011
	andi	a4, a3, 2047
	seqz	a3, a4
	beqz	a4, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	addi	a3, a3, -1
	and	a1, a1, a3
	mv	a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a4, a3, 2047
	seqz	a3, a4
	beqz	a4, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	addi	a3, a3, -1
	and	a1, a1, a3
	mv	a0, a2
	ret
