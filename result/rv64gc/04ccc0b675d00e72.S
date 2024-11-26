func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 14
.LBB0_2:                                # %entry
	lui	a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB1_2
	li	a2, 4
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 68
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a2
.LBB1_4:                                # %entry
	ori	a0, a1, 256
	ret
