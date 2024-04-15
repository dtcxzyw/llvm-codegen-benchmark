func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB0_2
	srliw	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	bnez	a1, .LBB1_2
	srliw	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
