func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a0, a1, 11
	srli	a0, a0, 11
	ret
