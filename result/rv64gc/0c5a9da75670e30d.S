func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, -400
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a1, 400
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltiu	a0, a0, 18
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 61
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
