func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
