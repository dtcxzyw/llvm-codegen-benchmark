func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 45
	beq	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a3, 65
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, 9
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 94
	beq	a1, a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
