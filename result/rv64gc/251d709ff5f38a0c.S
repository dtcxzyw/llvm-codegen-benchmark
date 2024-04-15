func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 511
	beqz	a1, .LBB0_2
	subw	a0, a0, a1
	addiw	a0, a0, 512
.LBB0_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 7
	beqz	a1, .LBB1_2
	sub	a0, a0, a1
	addi	a0, a0, 8
.LBB1_2:                                # %entry
	ret
