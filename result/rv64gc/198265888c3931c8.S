func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a0, a0, 56
	bgtz	a0, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	sext.w	a0, a1
	ret
