func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a2, a0, 56
	srli	a1, a1, 1
	addi	a1, a1, -1
	slli	a0, a1, 56
	srai	a0, a0, 56
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
