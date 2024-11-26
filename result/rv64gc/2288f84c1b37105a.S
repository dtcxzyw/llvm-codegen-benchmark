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
	andi	a1, a1, 255
	sext.w	a0, a0
	beqz	a1, .LBB1_2
	li	a1, 4
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 8
	sext.w	a0, a0
	beq	a1, a2, .LBB2_2
	li	a1, 10
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a2, 5
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	li	a1, 4
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a2, 20
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 1
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
	andi	a1, a1, 255
	sext.w	a0, a0
	beqz	a1, .LBB6_2
	li	a1, 6
	sltu	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 1
	sext.w	a0, a0
	beq	a1, a2, .LBB7_2
	li	a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	li	a1, 8
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
	andi	a1, a1, 255
	li	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB9_2
	li	a1, 11
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB9_2:
	li	a1, 19
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
