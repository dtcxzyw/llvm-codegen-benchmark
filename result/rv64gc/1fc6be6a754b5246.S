func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	andi	a3, a2, 255
	li	a4, 76
	li	a2, 3
	bne	a3, a4, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 9
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a2, 9
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a2, a1
	slti	a0, a2, 9
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	andi	a2, a2, 255
	li	a0, 8
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a0, 9
	ret
.LBB1_3:                                # %entry
	li	a0, 4
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a1, 9
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a3, a0, 1
	lui	a0, 524288
	beqz	a3, .LBB2_2
	srliw	a1, a2, 31
	addi	a2, a0, -1
	add	a1, a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srliw	a1, a2, 31
	lui	a0, 524288
	addi	a0, a0, -1
	add	a1, a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, -49
	bnez	a2, .LBB4_3
	beqz	a3, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 55
	seqz	a0, a0
	ret
.LBB4_3:                                # %entry
	li	a0, -55
	bnez	a3, .LBB4_2
.LBB4_4:                                # %entry
	sext.w	a0, a1
	addi	a0, a0, 55
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 1
	slli	a2, a2, 56
	srai	a3, a2, 56
	li	a4, 16
	li	a2, 6
	bge	a3, a4, .LBB5_3
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 12
	xori	a0, a0, 1
	ret
.LBB5_3:                                # %entry
	li	a2, 12
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	sext.w	a2, a1
	sltiu	a0, a2, 12
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	sext.w	a2, a2
	snez	a1, a2
	addi	a1, a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	lui	a0, 274878
	addiw	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	sltu	a1, a0, a2
	slli	a1, a1, 1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 3
	li	a2, 1
	bge	a3, a4, .LBB8_3
	beqz	a0, .LBB8_4
.LBB8_2:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret
.LBB8_3:                                # %entry
	li	a2, 3
	bnez	a0, .LBB8_2
.LBB8_4:                                # %entry
	sext.w	a2, a1
	addi	a2, a2, -1
	seqz	a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 82
	bgeu	a3, a4, .LBB9_3
	beqz	a0, .LBB9_4
.LBB9_2:                                # %entry
	andi	a0, a2, 255
	addi	a0, a0, -77
	seqz	a0, a0
	ret
.LBB9_3:                                # %entry
	li	a2, 85
	bnez	a0, .LBB9_2
.LBB9_4:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -77
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 1
	li	a2, 4
	bne	a3, a4, .LBB10_3
	beqz	a0, .LBB10_4
.LBB10_2:                               # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 17
	xori	a0, a0, 1
	ret
.LBB10_3:                               # %entry
	li	a2, 16
	bnez	a0, .LBB10_2
.LBB10_4:                               # %entry
	sext.w	a2, a1
	sltiu	a0, a2, 17
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a0, a0, 1
	beqz	a0, .LBB11_2
	sext.w	a2, a2
	sltiu	a1, a2, 100
	addi	a1, a1, 5
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 3
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	beqz	a0, .LBB12_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	ori	a1, a0, 1
.LBB12_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	li	a3, 99
	andi	a0, a0, 1
	bne	a2, a3, .LBB13_2
	li	a2, 1
	beqz	a0, .LBB13_3
	j	.LBB13_4
.LBB13_2:
	lui	a2, 524288
	addi	a2, a2, -1
	bnez	a0, .LBB13_4
.LBB13_3:                               # %entry
	mv	a2, a1
.LBB13_4:                               # %entry
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
