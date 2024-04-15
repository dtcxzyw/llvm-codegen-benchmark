func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	li	a3, 32
	bne	a2, a3, .LBB0_2
	lui	a2, 1048561
	addiw	a2, a2, -57
	and	a1, a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
