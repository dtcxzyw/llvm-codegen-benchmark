func0000000000000166:                   # @func0000000000000166
	blt	a2, a1, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	blt	a1, a2, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	bltu	a1, a2, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	bltu	a4, a3, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a2, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	sltu	a0, a0, a1
	ret
