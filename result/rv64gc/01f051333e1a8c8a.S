func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB0_3
	lui	a1, 2
	addiw	a1, a1, 1808
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret
