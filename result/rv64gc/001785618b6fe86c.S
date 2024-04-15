func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	li	a1, 48
	beqz	a2, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a0
	li	a1, 48
	beqz	a2, .LBB1_2
	lui	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
