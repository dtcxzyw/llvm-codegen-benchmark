func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	andi	a3, a0, 15
	seqz	a3, a3
	snez	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	lui	a3, 262144
	and	a3, a3, a0
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a3, a0, 3
	addi	a3, a3, -2
	seqz	a3, a3
	addi	a2, a2, -2
	snez	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	andi	a3, a0, 16
	seqz	a3, a3
	sltiu	a2, a2, 4
	or	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
