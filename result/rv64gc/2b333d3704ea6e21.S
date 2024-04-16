func0000000000000024:                   # @func0000000000000024
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB2_2
	slliw	a1, a2, 4
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB3_2
	slliw	a1, a2, 4
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB4_2
	slliw	a1, a2, 5
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB5_2
	slliw	a1, a2, 5
.LBB5_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB6_2
	slli	a1, a2, 3
.LBB6_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
