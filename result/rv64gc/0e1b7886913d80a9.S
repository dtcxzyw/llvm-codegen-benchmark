func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB0_2
	srliw	a0, a2, 3
	slli	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, 1
	bge	a3, a1, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -8
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
