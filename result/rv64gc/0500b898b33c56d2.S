func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a2, a2, -6
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
