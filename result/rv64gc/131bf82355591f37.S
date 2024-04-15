func0000000000000044:                   # @func0000000000000044
	bltu	a0, a1, .LBB0_2
	sub	a0, a0, a1
	sltiu	a0, a0, 400
	ret
.LBB0_2:
	sub	a0, a1, a0
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a0, a1, .LBB1_2
	sub	a0, a0, a1
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
.LBB1_2:
	sub	a0, a1, a0
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	bltu	a1, a0, .LBB2_2
	sub	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
.LBB2_2:
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB3_2
	subw	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
.LBB3_2:
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB4_2
	subw	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
.LBB4_2:
	subw	a0, a1, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
