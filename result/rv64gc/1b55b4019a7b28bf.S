func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 770
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 769
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB2_2
	li	a0, 53
	ret
.LBB2_2:
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB4_3
	li	a2, 15
	bltu	a0, a2, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 1000
	li	a2, 15
	bgeu	a0, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 16
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 9
	sltiu	a0, a0, 17
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	bnez	a0, .LBB6_2
	li	a0, 2
	ret
.LBB6_2:
	sext.w	a2, a2
	sgtz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	li	a3, 2
	andi	a0, a0, 255
	bltu	a2, a3, .LBB7_3
	li	a2, 3
	bltu	a0, a2, .LBB7_4
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
.LBB7_3:                                # %entry
	li	a1, 4
	li	a2, 3
	bgeu	a0, a2, .LBB7_2
.LBB7_4:                                # %entry
	li	a0, 5
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 16
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	li	a3, 14
	sext.w	a0, a0
	bltu	a2, a3, .LBB9_3
	li	a2, 5
	blt	a0, a2, .LBB9_4
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
.LBB9_3:                                # %entry
	li	a1, 24
	li	a2, 5
	bge	a0, a2, .LBB9_2
.LBB9_4:                                # %entry
	li	a0, 16
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a0, a0, 48
	blez	a2, .LBB10_3
	bgez	a0, .LBB10_4
.LBB10_2:                               # %entry
	mv	a0, a1
	ret
.LBB10_3:                               # %entry
	li	a1, 1
	bltz	a0, .LBB10_2
.LBB10_4:                               # %entry
	li	a0, 5
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a0, a0
	bltz	a2, .LBB11_3
	bltz	a0, .LBB11_4
.LBB11_2:                               # %entry
	mv	a0, a1
	ret
.LBB11_3:                               # %entry
	li	a1, 5
	bgez	a0, .LBB11_2
.LBB11_4:                               # %entry
	li	a0, 4
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	sext.w	a0, a0
	bltz	a2, .LBB12_3
	li	a2, -2
	bltu	a0, a2, .LBB12_4
.LBB12_2:                               # %entry
	mv	a0, a1
	ret
.LBB12_3:                               # %entry
	li	a1, 4
	li	a2, -2
	bgeu	a0, a2, .LBB12_2
.LBB12_4:                               # %entry
	li	a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB13_3
	bltz	a0, .LBB13_4
.LBB13_2:                               # %entry
	mv	a0, a1
	ret
.LBB13_3:                               # %entry
	li	a1, 5
	bgez	a0, .LBB13_2
.LBB13_4:                               # %entry
	li	a0, 2
	ret
