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
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a1
	blez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a1, 16
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srliw	a2, a1, 30
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 7
	beq	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 9
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	srliw	a0, a0, 28
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a1
	bgtz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a2, a1, 30
	beqz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	li	a3, 31
	bltu	a3, a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a1, 16
	bnez	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a1
	bgtz	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	bltz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a1
	li	a3, 125
	blt	a3, a2, .LBB20_2
	mv	a0, a1
.LBB20_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 24
	addiw	a2, a2, 1695
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
