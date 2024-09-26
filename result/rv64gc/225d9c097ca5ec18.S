func000000000000002f:                   # @func000000000000002f
	bnez	a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	srli	a1, a1, 5
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	bnez	a0, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	srli	a1, a1, 2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	bnez	a0, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	srli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	bnez	a0, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	srli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
