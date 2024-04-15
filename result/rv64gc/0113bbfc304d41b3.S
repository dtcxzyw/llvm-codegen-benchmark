func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	li	a2, 1024
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, 7
	ret
.LBB0_3:                                # %entry
	li	a0, 1024
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1024
	addi	a0, a0, 7
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	li	a2, 9
	mv	a0, a1
	bgeu	a1, a2, .LBB1_3
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a0, -6
	ret
.LBB1_3:                                # %entry
	li	a0, 9
	bgtz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	addiw	a0, a0, -6
	ret
