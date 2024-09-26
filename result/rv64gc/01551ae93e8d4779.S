func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 14
	bnez	a3, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
