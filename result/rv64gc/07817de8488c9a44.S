func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	li	a1, 1
	li	a2, 27
	beq	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	li	a2, 27
	bne	a0, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a1, 1
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 1048560
	mv	a2, a0
	bltu	a1, a3, .LBB2_2
	li	a0, 2
	li	a1, -1
	slli	a1, a1, 32
	bltu	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 4
	li	a1, -1
	slli	a1, a1, 32
	bgeu	a2, a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 8
.LBB2_4:                                # %entry
	ret
