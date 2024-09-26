func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, -150
	bnez	a1, .LBB0_2
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -151
.LBB0_2:                                # %entry
	ret
