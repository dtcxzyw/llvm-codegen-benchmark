func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
