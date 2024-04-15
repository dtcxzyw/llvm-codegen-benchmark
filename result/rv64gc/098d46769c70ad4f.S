func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	srli	a0, a1, 28
	andi	a0, a0, 2
	li	a1, 2
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
