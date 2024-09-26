func0000000000000092:                   # @func0000000000000092
	srli	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 8
	ret
func00000000000000d2:                   # @func00000000000000d2
	srli	a2, a1, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 8
	ret
