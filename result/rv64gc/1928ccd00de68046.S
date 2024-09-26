func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	andi	a1, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	li	a0, 2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 4
	addiw	a2, a2, 1
	li	a0, 2
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 214
	bnez	a2, .LBB1_2
	andi	a1, a1, 1
	xori	a0, a1, 213
.LBB1_2:                                # %entry
	ret
