func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a1, 799
	bltu	a1, a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sltiu	a0, a0, 2000
	xori	a0, a0, 1
	addi	a0, a0, 5
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	li	a0, 4
	bgeu	a0, a1, .LBB1_2
	sltiu	a0, a1, 9
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	li	a1, 99
	blt	a1, a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
