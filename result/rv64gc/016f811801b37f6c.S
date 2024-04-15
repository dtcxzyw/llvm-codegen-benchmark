func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 60
	srli	a1, a1, 63
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	slli	a0, a1, 39
	srli	a0, a0, 59
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 60
	srli	a1, a1, 63
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
