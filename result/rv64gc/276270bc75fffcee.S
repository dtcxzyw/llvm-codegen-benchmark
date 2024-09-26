func00000000000000a4:                   # @func00000000000000a4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -40
	ret
func00000000000000a8:                   # @func00000000000000a8
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addi	a0, a1, 1056
	ret
func00000000000000ac:                   # @func00000000000000ac
	beq	a0, a1, .LBB3_2
	addi	a0, a0, 71
	ret
.LBB3_2:
	addi	a0, a1, 87
	ret
