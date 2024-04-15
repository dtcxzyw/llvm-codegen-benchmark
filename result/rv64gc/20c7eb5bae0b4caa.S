func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 36
	blt	a2, a1, .LBB0_2
	li	a1, 36
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
