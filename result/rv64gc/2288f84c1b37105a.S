func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 8
	li	a1, 6
	beq	a2, a3, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 5
	li	a1, 2
	bltu	a2, a3, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 20
	li	a1, 1
	bltu	a2, a3, .LBB4_2
	li	a1, 8
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a1, 3
	beqz	a2, .LBB6_2
	li	a1, 6
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 8
	beq	a2, a3, .LBB7_2
	li	a1, 3
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a1, 255
	li	a1, 39
	sext.w	a0, a0
	beq	a2, a1, .LBB8_2
	li	a1, 34
.LBB8_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 19
	bltu	a2, a3, .LBB9_2
	li	a1, 11
.LBB9_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
