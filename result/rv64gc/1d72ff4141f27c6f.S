func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 37
	srli	a1, a1, 61
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1024
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 47
	bgez	a1, .LBB2_2
	li	a0, 256
.LBB2_2:                                # %entry
	ret
