func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a1, 4
	bgeu	a1, a0, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	li	a1, 4
	bge	a1, a0, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a0, a0, 1025
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	srai	a1, a0, 63
	andi	a1, a1, -19
	addi	a1, a1, 12
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
