func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	andi	a1, a0, 1
	bnez	a2, .LBB0_2
	li	a0, 1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 4
	addiw	a0, a0, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 2
.LBB0_4:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a1, 1
	xori	a0, a1, 213
	ret
.LBB1_2:
	li	a0, 214
	ret
