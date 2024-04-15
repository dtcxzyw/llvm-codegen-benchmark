func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 60
	beqz	a3, .LBB0_3
	li	a3, 44
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	mulw	a0, a3, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 36
	li	a3, 44
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mulw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 60
	beqz	a3, .LBB1_3
	li	a3, 44
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	mul	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 36
	li	a3, 44
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	mul	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	andi	a1, a2, 1
	addi	a1, a1, 3
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
