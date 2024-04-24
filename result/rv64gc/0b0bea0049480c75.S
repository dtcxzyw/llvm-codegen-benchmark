func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	sub	a1, a1, a2
	slli	a2, a1, 48
	srai	a2, a2, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	and	a1, a1, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
