func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	addiw	a0, a2, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 7
	bnez	a1, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:                                # %entry
	ret
