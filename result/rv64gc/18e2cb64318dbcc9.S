func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
