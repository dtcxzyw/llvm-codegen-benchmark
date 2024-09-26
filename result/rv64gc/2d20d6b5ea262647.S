func0000000000000008:                   # @func0000000000000008
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 9
	ret
func000000000000000b:                   # @func000000000000000b
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 25
	ret
