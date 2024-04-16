func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	li	a2, 1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 135168
	addiw	a2, a2, -1
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a1
.LBB0_4:                                # %entry
	lui	a0, 786432
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	snez	a1, a2
	slli	a1, a1, 3
.LBB1_2:                                # %entry
	ori	a0, a1, 64
	ret
