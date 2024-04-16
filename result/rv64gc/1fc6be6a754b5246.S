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
	sltiu	a1, a1, 9
	or	a0, a0, a1
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
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
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
	li	a2, 4
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
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
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
	bnez	a0, .LBB8_2
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB8_2:
	sext.w	a2, a2
	slti	a0, a2, 3
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -77
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	slti	a1, a1, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
.LBB12_2:
	sext.w	a2, a2
	seqz	a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 99
	li	a2, 1
	bne	a3, a4, .LBB13_3
	beqz	a0, .LBB13_4
.LBB13_2:                               # %entry
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
.LBB13_3:                               # %entry
	lui	a2, 524288
	addi	a2, a2, -1
	bnez	a0, .LBB13_2
.LBB13_4:                               # %entry
	sext.w	a2, a1
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
