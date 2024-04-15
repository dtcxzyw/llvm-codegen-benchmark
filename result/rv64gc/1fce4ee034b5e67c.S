func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 7
	slli	a2, a2, 29
	addi	a2, a2, -2
	bgeu	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 4096
	addiw	a2, a2, -2
	bltu	a2, a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a1
.LBB0_4:                                # %entry
	sltu	a0, a0, a2
	ret
