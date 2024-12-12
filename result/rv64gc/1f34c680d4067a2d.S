func0000000000000218:                   # @func0000000000000218
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a0, a0, a2
	ret
