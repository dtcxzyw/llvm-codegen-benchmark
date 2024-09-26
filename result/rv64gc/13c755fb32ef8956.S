func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB1_2
	srli	a0, a2, 62
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	beqz	a1, .LBB2_2
	srli	a0, a2, 32
.LBB2_2:                                # %entry
	ret
