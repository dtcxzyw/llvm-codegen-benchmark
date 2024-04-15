func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	li	a0, 3
	bnez	a1, .LBB0_3
	li	a1, 27
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	li	a1, 27
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	lui	a2, 522240
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 255
	andi	a1, a1, 255
	li	a0, 421
	bnez	a1, .LBB3_3
	li	a1, 16
	bltu	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 1154
	li	a1, 16
	bgeu	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 1154
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 770
	ret
.LBB4_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 771
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a0, 255
	andi	a1, a1, 255
	li	a3, 6
	li	a0, -87
	bgeu	a1, a3, .LBB5_3
	li	a1, 10
	bltu	a2, a1, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, -55
	li	a1, 10
	bgeu	a2, a1, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, -48
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a2, 2
	bgeu	a0, a2, .LBB6_2
	li	a0, 3
	ret
.LBB6_2:
	andi	a0, a1, 255
	addi	a0, a0, -2
	snez	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 2
	li	a1, 36
	blt	a2, a3, .LBB7_2
	li	a1, 32
.LBB7_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	srli	a1, a1, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, -1
	bne	a0, a2, .LBB9_2
	li	a0, -9
	ret
.LBB9_2:
	sext.w	a1, a1
	sltiu	a0, a1, -2
	neg	a0, a0
	andi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	bltz	a0, .LBB10_2
	li	a0, 1
	ret
.LBB10_2:
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func00000000000000aa:                   # @func00000000000000aa
	bltz	a0, .LBB11_2
	li	a0, 46
	ret
.LBB11_2:
	slti	a0, a1, 0
	addi	a0, a0, 48
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	sext.w	a0, a1
	lui	a3, 16384
	lui	a1, 4
	beq	a0, a3, .LBB12_2
	addiw	a0, a1, -1792
	bnez	a2, .LBB12_3
	j	.LBB12_4
.LBB12_2:
	addiw	a0, a1, -1756
	beqz	a2, .LBB12_4
.LBB12_3:                               # %entry
	addiw	a0, a1, -1764
.LBB12_4:                               # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a2, -3
	bgeu	a0, a2, .LBB13_2
	li	a0, 2
	ret
.LBB13_2:
	sext.w	a1, a1
	sltiu	a0, a1, 15
	addi	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 11
	lui	a1, 4
	bltu	a3, a2, .LBB14_2
	lui	a1, 8
.LBB14_2:                               # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 12
	andi	a1, a1, 8
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a1, 255
	li	a1, 8
	bltu	a2, a1, .LBB16_3
	srliw	a0, a0, 1
	li	a2, 1560
	bltu	a2, a0, .LBB16_4
.LBB16_2:                               # %entry
	mv	a0, a1
	ret
.LBB16_3:                               # %entry
	li	a1, 6
	srliw	a0, a0, 1
	li	a2, 1560
	bgeu	a2, a0, .LBB16_2
.LBB16_4:                               # %entry
	li	a1, 16
	mv	a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 29
	li	a0, 40
	bge	a1, a3, .LBB17_3
	li	a1, 14
	bltu	a2, a1, .LBB17_4
.LBB17_2:                               # %entry
	ret
.LBB17_3:                               # %entry
	li	a0, 72
	li	a1, 14
	bgeu	a2, a1, .LBB17_2
.LBB17_4:                               # %entry
	li	a0, 24
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	bgez	a0, .LBB18_2
	li	a0, 3
	ret
.LBB18_2:
	sext.w	a1, a1
	sltiu	a0, a1, -2
	xori	a0, a0, 5
	ret
