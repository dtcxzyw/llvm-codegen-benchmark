func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	li	a2, 4
	subw	a2, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret
