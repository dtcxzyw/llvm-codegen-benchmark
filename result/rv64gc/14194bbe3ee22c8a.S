func0000000000000068:                   # @func0000000000000068
	sext.w	a3, a2
	bgtz	a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a2
	blez	a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
