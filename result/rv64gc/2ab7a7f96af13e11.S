func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	addiw	a0, a2, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 53
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, -1
	ret
.LBB1_2:
	li	a0, 7
	ret
