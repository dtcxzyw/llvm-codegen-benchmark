func0000000000000018:                   # @func0000000000000018
	li	a3, 64
	bltu	a3, a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	bgtz	a1, .LBB1_2
	sext.w	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB2_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB3_2
	sext.w	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 60
	bltu	a3, a1, .LBB4_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB4_2:                                # %entry
	ret
