func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	li	a0, 3
	bnez	a1, .LBB0_3
	li	a1, 27
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	li	a1, 27
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a2, a0
	lui	a3, 1048560
	li	a0, 4
	bgeu	a1, a3, .LBB2_3
	li	a1, -1
	slli	a1, a1, 32
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 2
	li	a1, -1
	slli	a1, a1, 32
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 8
	ret
