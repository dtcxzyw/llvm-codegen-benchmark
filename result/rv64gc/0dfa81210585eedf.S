func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a1, a1, 1
	lui	a0, 231424
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	srliw	a0, a2, 13
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 31
	slli	a0, a0, 10
	ret
