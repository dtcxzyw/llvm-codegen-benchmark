func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a1, 50
	beqz	a2, .LBB1_2
	li	a1, 200
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 10
	li	a1, 32
	beq	a2, a3, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	xori	a1, a1, 247
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a1, 4
	sext.w	a0, a0
	beq	a2, a1, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 85
	li	a1, 8
	beq	a2, a3, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 32
	bltu	a2, a3, .LBB7_2
	li	a1, 16
.LBB7_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a3, 19
	li	a1, 10
	bltu	a3, a2, .LBB8_2
	li	a1, 80
.LBB8_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 63
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a1, 255
	li	a1, 16
	beqz	a2, .LBB11_2
	li	a1, 26
.LBB11_2:                               # %entry
	slt	a0, a1, a0
	ret
