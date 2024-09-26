func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	ori	a0, a2, 5
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	addi	a0, a2, 2
.LBB3_2:                                # %entry
	ret
