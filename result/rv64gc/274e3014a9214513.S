func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 30
	blt	a0, a1, .LBB0_2
	li	a0, 30
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 30
	blt	a0, a1, .LBB1_2
	li	a0, 30
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	slti	a1, a1, 1
	negw	a1, a1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 29
	blt	a0, a1, .LBB3_2
	li	a0, 29
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 64
	blt	a0, a1, .LBB4_2
	li	a0, 64
.LBB4_2:                                # %entry
	addiw	a0, a0, -1
	ret
