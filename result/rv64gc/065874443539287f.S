func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 48
	srai	a1, a1, 48
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 48
	srai	a1, a1, 48
.LBB1_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 48
	srai	a1, a1, 48
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a2, 48
	srai	a1, a1, 48
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1025
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a1, a2, 48
	srai	a1, a1, 48
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slli	a1, a2, 48
	srai	a1, a1, 48
.LBB5_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	slli	a1, a2, 48
	srai	a1, a1, 48
.LBB6_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 524288
	addiw	a0, a0, -10
	sltu	a0, a1, a0
	ret
