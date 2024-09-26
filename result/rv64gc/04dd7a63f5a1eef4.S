func000000000000001d:                   # @func000000000000001d
	andi	a2, a0, 1
	li	a0, -1022
	bnez	a2, .LBB0_2
	slli	a1, a1, 1
	srli	a1, a1, 53
	addi	a0, a1, -1023
.LBB0_2:                                # %entry
	ret
