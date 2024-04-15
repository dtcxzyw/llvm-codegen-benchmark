func0000000000000041:                   # @func0000000000000041
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1904
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 2
	bne	a1, a2, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, -11
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a2, 35
	bne	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	li	a2, 4
	bgeu	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a1, a1
	slti	a1, a1, 1
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
