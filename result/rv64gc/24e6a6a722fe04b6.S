func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a1, a1, 48
	srli	a0, a1, 48
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
