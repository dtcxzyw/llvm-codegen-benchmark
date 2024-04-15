func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	addi	a0, a0, -1076
	srliw	a0, a0, 6
	ret
