func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	slti	a2, a2, 54
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a2, a2
	li	a3, 53
	bge	a3, a2, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a2, a2
	li	a3, 15
	bgeu	a3, a2, .LBB4_2
	li	a1, 14
.LBB4_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB10_2
	li	a1, 1
.LBB10_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000521:                   # @func0000000000000521
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB11_2
	li	a1, 1
.LBB11_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB12_2
	li	a1, 1
.LBB12_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000534:                   # @func0000000000000534
	sext.w	a2, a2
	li	a3, 6
	bgeu	a2, a3, .LBB13_2
	li	a1, 1
.LBB13_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB14_2
	li	a1, 1
.LBB14_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000052c:                   # @func000000000000052c
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB15_2
	li	a1, 1
.LBB15_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB16_2
	li	a1, 1
.LBB16_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a2, a2
	li	a3, 3
	bgeu	a3, a2, .LBB18_2
	li	a1, 8
.LBB18_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	li	a3, 32
	bne	a2, a3, .LBB19_2
	li	a1, 1
.LBB19_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	bnez	a2, .LBB20_2
	li	a1, 1
.LBB20_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a2, a2
	slti	a2, a2, 20
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a2
	bnez	a2, .LBB22_2
	li	a1, 512
.LBB22_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB23_2
	li	a1, 128
.LBB23_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	li	a3, 3
	bgeu	a3, a2, .LBB24_2
	li	a1, 23
.LBB24_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
