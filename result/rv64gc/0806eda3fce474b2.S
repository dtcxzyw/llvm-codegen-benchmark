func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	bnez	a2, .LBB0_3
	sext.w	a1, a0
	li	a0, 162
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a1
	li	a0, 162
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 145
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	li	a3, 6
	bgeu	a2, a3, .LBB2_3
	andi	a1, a0, 255
	li	a2, 58
	li	a0, -48
	bgeu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	andi	a1, a1, 255
	li	a2, 58
	li	a0, -48
	bltu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, -55
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	blez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 100
	bne	a2, a3, .LBB5_3
	sext.w	a1, a0
	li	a2, 128
	li	a0, 2
	bgeu	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	sext.w	a1, a1
	li	a2, 128
	li	a0, 2
	bltu	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 6
	ret
func0000000000000068:                   # @func0000000000000068
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 976562
	addiw	a1, a1, 2047
	sltu	a0, a1, a0
	neg	a0, a0
	lui	a1, 72014
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	addi	a0, a0, 1
	ret
