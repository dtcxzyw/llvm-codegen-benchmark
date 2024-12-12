func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 511
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a0, 31
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
