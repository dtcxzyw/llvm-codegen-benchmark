func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	li	a0, 2
	subw	a0, a0, a1
	andi	a0, a0, 3
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
