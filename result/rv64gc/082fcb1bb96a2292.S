func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	andi	a1, a0, 255
	beqz	a2, .LBB0_2
	li	a2, 9
	li	a0, 6
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 7
	li	a0, 4
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 255
	andi	a0, a1, 255
	li	a3, 86
	lui	a1, 7
	beq	a0, a3, .LBB1_2
	addiw	a0, a1, -1851
	addiw	a1, a1, -1941
	li	a3, 5
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a0, a1, -1855
	addiw	a1, a1, -1945
	li	a3, 5
	bltu	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
