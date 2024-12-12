func00000000000000a8:                   # @func00000000000000a8
	sext.w	a3, a2
	bgtz	a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a3, a2
	blez	a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
