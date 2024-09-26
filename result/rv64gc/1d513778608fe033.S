func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 852192
	addiw	a2, a2, -275
	bne	a1, a2, .LBB0_2
	li	a0, -7
.LBB0_2:                                # %entry
	ret
