func000000000000001c:                   # @func000000000000001c
	li	a3, 8
	beqz	a2, .LBB0_2
	li	a3, 12
.LBB0_2:                                # %entry
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB0_4
	mv	a0, a3
.LBB0_4:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 46
	bnez	a1, .LBB1_2
	seqz	a0, a2
	xori	a0, a0, 49
.LBB1_2:                                # %entry
	ret
