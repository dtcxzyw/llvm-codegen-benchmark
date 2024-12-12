func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, -4
	mulw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, 128
	bgeu	a1, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
