func0000000000000641:                   # @func0000000000000641
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	slti	a0, a0, 0
	ret
.LBB0_2:
	sltu	a0, a1, a2
	ret
func0000000000000a91:                   # @func0000000000000a91
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB1_2:
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000a81:                   # @func0000000000000a81
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	sgtz	a0, a0
	ret
.LBB2_2:
	sltu	a0, a2, a1
	ret
func0000000000000651:                   # @func0000000000000651
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	slti	a0, a0, 1
	ret
.LBB3_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	sgtz	a0, a0
	ret
.LBB4_2:
	slt	a0, a2, a1
	ret
func0000000000000671:                   # @func0000000000000671
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	slti	a0, a0, 1
	ret
.LBB5_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000a61:                   # @func0000000000000a61
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	sgtz	a0, a0
	ret
.LBB6_2:
	slt	a0, a1, a2
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	beqz	a0, .LBB7_2
	slti	a0, a0, 0
	ret
.LBB7_2:
	slt	a0, a1, a2
	ret
func0000000000000ab1:                   # @func0000000000000ab1
	sext.w	a0, a0
	beqz	a0, .LBB8_2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB8_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func00000000000006b1:                   # @func00000000000006b1
	sext.w	a0, a0
	beqz	a0, .LBB9_2
	slti	a0, a0, 1
	ret
.LBB9_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
