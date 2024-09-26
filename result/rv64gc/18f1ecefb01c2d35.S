func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 255
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	mv	a1, a0
	bltu	a0, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
