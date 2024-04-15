func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	li	a3, 24
	bgeu	a1, a3, .LBB0_2
	li	a0, 23
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a1, a1, 255
	li	a3, 24
	bgeu	a1, a3, .LBB1_2
	li	a0, 23
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a1, a1, 255
	li	a3, 24
	bgeu	a1, a3, .LBB2_2
	li	a0, 23
	sub	a0, a0, a2
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 255
	li	a3, 24
	bgeu	a1, a3, .LBB3_2
	li	a0, 23
	sub	a0, a0, a2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	li	a1, 64
	bge	a1, a3, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	neg	a0, a2
.LBB5_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	neg	a0, a2
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	bgez	a1, .LBB7_2
	neg	a0, a2
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a3, a1
	li	a1, 126
	bge	a1, a3, .LBB8_2
	sub	a0, a1, a2
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a3, a1
	lui	a1, 32
	bgeu	a1, a3, .LBB9_2
	sub	a0, a1, a2
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a3, 31
	bge	a3, a1, .LBB10_2
	li	a0, 32
	sub	a0, a0, a2
.LBB10_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	srli	a1, a1, 32
	beqz	a1, .LBB11_2
	li	a0, -1
	srli	a0, a0, 32
	sub	a0, a0, a2
.LBB11_2:                               # %entry
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a1, a1, 56
	bltz	a1, .LBB12_2
	li	a0, 23
	sub	a0, a0, a2
.LBB12_2:                               # %entry
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a1, a1, 56
	bltz	a1, .LBB13_2
	li	a0, 5
	sub	a0, a0, a2
.LBB13_2:                               # %entry
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a1, a1
	bgez	a1, .LBB14_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB14_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000264:                   # @func0000000000000264
	sext.w	a1, a1
	bgez	a1, .LBB15_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB15_2:                               # %entry
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	ret
