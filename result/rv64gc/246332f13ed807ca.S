func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addi	a0, a0, -9
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a1, 224
	bgeu	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sltiu	a0, a0, 240
	xori	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a0, 32
	bnez	a1, .LBB2_3
	bltz	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 43
	bgez	a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 45
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a1, a0, 128
	li	a2, 2
	sub	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
