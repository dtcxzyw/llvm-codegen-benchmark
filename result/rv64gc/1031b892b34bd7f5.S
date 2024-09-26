func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	li	a0, 1131
	beqz	a3, .LBB0_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 8
	ret
