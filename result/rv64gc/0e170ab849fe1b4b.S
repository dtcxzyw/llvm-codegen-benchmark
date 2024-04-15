func0000000000000023:                   # @func0000000000000023
	bnez	a0, .LBB0_2
	addi	a0, a1, 32
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a0, .LBB1_2
	addi	a0, a1, -24
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	bnez	a0, .LBB2_2
	addi	a0, a1, -16
.LBB2_2:                                # %entry
	addi	a0, a0, 7
	ret
