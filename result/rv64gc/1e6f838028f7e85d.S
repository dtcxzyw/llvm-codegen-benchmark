func0000000000000023:                   # @func0000000000000023
	bnez	a1, .LBB0_2
	addi	a0, a2, 32
.LBB0_2:                                # %entry
	addi	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	bnez	a1, .LBB1_2
	addi	a0, a2, 2047
	addi	a0, a0, 17
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a1, .LBB2_2
	addi	a0, a2, 272
.LBB2_2:                                # %entry
	addi	a0, a0, 12
	ret
