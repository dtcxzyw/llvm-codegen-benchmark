func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 9
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 11
	bnez	a2, .LBB2_2
	li	a1, 3
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB3_2
	li	a1, 6
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 7
	bnez	a2, .LBB8_2
	li	a1, -6
.LBB8_2:                                # %entry
	sltu	a0, a1, a0
	ret
