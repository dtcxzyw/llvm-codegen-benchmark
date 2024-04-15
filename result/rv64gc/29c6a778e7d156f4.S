func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 16
	blt	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	li	a1, 256
	blt	a0, a1, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
