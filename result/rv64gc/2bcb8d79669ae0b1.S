func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a1, 16
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a1
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
