func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
