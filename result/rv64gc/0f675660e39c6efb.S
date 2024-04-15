func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 10
.LBB0_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 10
.LBB3_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 2
	ret
