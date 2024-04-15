func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	li	a1, 420
	beqz	a2, .LBB0_2
	li	a1, 493
.LBB0_2:                                # %entry
	and	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	lui	a3, 358277
	li	a1, -898
	beq	a2, a3, .LBB1_2
	li	a1, -2
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ori	a0, a0, 128
	ret
