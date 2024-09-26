func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret
func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	andi	a1, a0, 255
	li	a0, 44
	beqz	a1, .LBB1_2
	li	a0, 58
.LBB1_2:                                # %entry
	ret
