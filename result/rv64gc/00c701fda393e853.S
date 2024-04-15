func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	slli	a1, a1, 55
	srli	a0, a1, 54
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
