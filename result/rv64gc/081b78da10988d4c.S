func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	li	a2, 9
	bgeu	a2, a1, .LBB2_2
	li	a0, 10
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
