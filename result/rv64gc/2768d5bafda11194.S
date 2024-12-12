func000000000000002a:                   # @func000000000000002a
	bgtz	a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB2_2
	sext.w	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 60
	bltu	a3, a1, .LBB3_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB3_2:                                # %entry
	ret
