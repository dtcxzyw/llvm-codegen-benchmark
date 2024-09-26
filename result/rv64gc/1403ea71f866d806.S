func0000000000000146:                   # @func0000000000000146
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -48
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 24
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	li	a3, 33
	beq	a1, a3, .LBB1_2
	addi	a0, a2, -33
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	slli	a1, a1, 56
	bgez	a1, .LBB2_2
	addi	a0, a2, 2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	li	a3, 29
	bltu	a1, a3, .LBB3_2
	addi	a0, a2, -29
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -25
	seqz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 255
	beqz	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 577
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 255
	beqz	a1, .LBB6_2
	addi	a0, a2, -1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 57
	blt	a3, a1, .LBB7_2
	addi	a0, a2, -48
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
