func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a0
	addw	a0, a1, a2
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
