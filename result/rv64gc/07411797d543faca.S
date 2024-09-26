func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 6
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 12
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	li	a3, 12
	blt	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a0, 16
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	li	a3, 190
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 63
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a0, a0, 13
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a0
	beqz	a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 65
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	li	a3, 4
	bltu	a2, a3, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
