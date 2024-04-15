func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 32
.LBB1_2:                                # %entry
	not	a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a1, a2
.LBB2_2:                                # %entry
	slti	a0, a1, 1
	ret
