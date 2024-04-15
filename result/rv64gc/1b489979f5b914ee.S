func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a2, a0, 49
.LBB0_2:                                # %entry
	subw	a2, a2, a0
	addi	a0, a2, -49
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	addi	a2, a0, -1
.LBB1_2:                                # %entry
	sub	a2, a2, a0
	addi	a2, a2, 1
	seqz	a0, a2
	ret
