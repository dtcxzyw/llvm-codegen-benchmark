func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bltu	a3, a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	blt	a1, a3, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	bltu	a1, a3, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	blt	a3, a1, .LBB3_2
	not	a0, a0
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
