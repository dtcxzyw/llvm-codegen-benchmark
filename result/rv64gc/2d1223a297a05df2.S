func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a0, a0, 1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	addiw	a0, a1, 14
	ret
.LBB0_4:
	li	a0, 15
	ret
