func0000000000000041:                   # @func0000000000000041
	beqz	a1, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a1, .LBB1_2
	srli	a0, a2, 62
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 32
	beqz	a1, .LBB2_2
	srli	a0, a2, 32
.LBB2_2:                                # %entry
	ret
