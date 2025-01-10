func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sllw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
