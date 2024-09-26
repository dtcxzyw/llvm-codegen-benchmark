func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, 28
	snez	a3, a3
	slti	a2, a2, 0
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a0
	sext.w	a3, a1
	sltiu	a3, a3, -2
	xori	a3, a3, 1
	sltiu	a2, a2, -2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a1
	sext.w	a3, a0
	snez	a3, a3
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, -4
	seqz	a3, a3
	addi	a2, a2, -4
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a1
	sext.w	a3, a0
	slti	a3, a3, 0
	sltiu	a2, a2, -1
	or	a2, a2, a3
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a1
	sext.w	a3, a0
	slti	a3, a3, 0
	slti	a2, a2, 0
	not	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
