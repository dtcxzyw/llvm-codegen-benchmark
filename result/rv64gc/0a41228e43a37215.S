func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, 10
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 245
.LBB0_2:                                # %entry
	ori	a0, a0, 10
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a3, 4
	beq	a1, a3, .LBB1_2
	andi	a0, a2, 511
.LBB1_2:                                # %entry
	lui	a1, 8192
	or	a0, a0, a1
	ret
