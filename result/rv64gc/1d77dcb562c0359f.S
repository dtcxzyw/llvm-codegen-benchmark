func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a1, a2, -1077
	subw	a0, a0, a1
	addiw	a0, a0, 58
	ret
.LBB1_2:
	li	a1, -1076
	subw	a0, a0, a1
	addiw	a0, a0, 58
	ret
