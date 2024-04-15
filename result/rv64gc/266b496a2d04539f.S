func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addi	a1, a1, 1
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
