func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 14
	snez	a1, a1
	sltiu	a0, a0, 170
	or	a1, a1, a0
	li	a0, 307
	beqz	a1, .LBB0_2
	li	a0, 311
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 1
	seqz	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	lui	a0, 1048575
	bnez	a1, .LBB1_2
	lui	a0, 1
.LBB1_2:                                # %entry
	ret
