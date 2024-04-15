func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 7
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a3, 32
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	li	a3, 30
	bltu	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	bgtz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 48
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bltz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 48
	bnez	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	li	a3, 1
	bltu	a3, a2, .LBB19_2
	mv	a0, a1
.LBB19_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	bltz	a2, .LBB20_2
	mv	a0, a1
.LBB20_2:                               # %entry
	srli	a0, a0, 63
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	bltz	a2, .LBB21_2
	mv	a0, a1
.LBB21_2:                               # %entry
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	bgtz	a2, .LBB22_2
	mv	a0, a1
.LBB22_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 56
	bgez	a2, .LBB23_2
	mv	a0, a1
.LBB23_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	bnez	a2, .LBB24_2
	mv	a0, a1
.LBB24_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	bnez	a2, .LBB25_2
	mv	a0, a1
.LBB25_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 7
	ret
func00000000000000cc:                   # @func00000000000000cc
	bnez	a2, .LBB26_2
	mv	a0, a1
.LBB26_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func00000000000000c6:                   # @func00000000000000c6
	bnez	a2, .LBB27_2
	mv	a0, a1
.LBB27_2:                               # %entry
	sext.w	a0, a0
	lui	a1, 64
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB28_2
	mv	a0, a1
.LBB28_2:                               # %entry
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	bltz	a2, .LBB29_2
	mv	a0, a1
.LBB29_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a2, 16
	bnez	a2, .LBB30_2
	mv	a0, a1
.LBB30_2:                               # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 29
	blt	a3, a2, .LBB31_2
	mv	a0, a1
.LBB31_2:                               # %entry
	sltiu	a0, a0, 8
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB32_2
	mv	a0, a1
.LBB32_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -85
	snez	a0, a0
	ret
