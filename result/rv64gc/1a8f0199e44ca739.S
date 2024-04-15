func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	li	a2, 17
	li	a0, 36
	bltu	a1, a2, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	or	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, 27
	ret
