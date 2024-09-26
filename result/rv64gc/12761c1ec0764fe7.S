func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
.LBB0_2:
	addiw	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	li	a1, -1074
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a2, -1075
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
