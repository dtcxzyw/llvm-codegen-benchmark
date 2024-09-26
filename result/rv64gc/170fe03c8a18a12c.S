func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	sext.w	a0, a1
.LBB1_2:                                # %entry
	ret
