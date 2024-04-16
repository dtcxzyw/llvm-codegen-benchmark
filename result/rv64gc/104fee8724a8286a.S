func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	li	a1, 126
	bnez	a3, .LBB0_2
	li	a1, 127
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 3
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
