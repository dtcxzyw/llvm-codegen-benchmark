func0000000000000044:                   # @func0000000000000044
	srliw	a2, a1, 5
	srliw	a3, a0, 5
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a0, 1
	srli	a3, a1, 1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 2
	ret
