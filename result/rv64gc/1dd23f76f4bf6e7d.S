func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 3
	sext.w	a0, a0
	beq	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 24
	sext.w	a0, a0
	beqz	a2, .LBB3_2
	li	a1, 12
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 24
	sext.w	a0, a0
	beqz	a2, .LBB4_2
	li	a1, 12
.LBB4_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 18
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	srliw	a2, a2, 13
	li	a3, 2
	sext.w	a0, a0
	bltu	a3, a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	li	a3, 2
	sext.w	a0, a0
	blt	a3, a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	li	a3, 2
	sext.w	a0, a0
	blt	a3, a2, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 6
	sext.w	a0, a0
	bltu	a3, a2, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	li	a3, 209
	sext.w	a0, a0
	blt	a3, a2, .LBB10_2
	li	a1, 20
.LBB10_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -7
	sext.w	a0, a0
	blt	a2, a3, .LBB11_2
	li	a1, 256
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB12_2
	li	a1, 16
.LBB12_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 512
	sext.w	a0, a0
	beq	a2, a3, .LBB13_2
	li	a1, 128
.LBB13_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB14_2
	li	a1, 1
.LBB14_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB15_2
	li	a1, 1
.LBB15_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB16_2
	li	a1, 1792
.LBB16_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sraiw	a2, a2, 31
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a2, a2, 27
	sext.w	a0, a0
	beqz	a2, .LBB18_2
	li	a1, 1
.LBB18_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, -1137
	sext.w	a0, a0
	blt	a3, a2, .LBB19_2
	li	a1, 80
.LBB19_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 8
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bltu	a3, a2, .LBB21_2
	li	a1, 1
.LBB21_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB22_2
	li	a1, 1
.LBB22_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB23_2
	li	a1, 1
.LBB23_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bltu	a3, a2, .LBB24_2
	li	a1, 1
.LBB24_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
