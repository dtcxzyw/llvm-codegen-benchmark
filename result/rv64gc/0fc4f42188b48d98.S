func000000000000000e:                   # @func000000000000000e
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB0_2
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a1
	xori	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	xor	a1, a1, a2
	seqz	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB3_2
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 63
	sltu	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
