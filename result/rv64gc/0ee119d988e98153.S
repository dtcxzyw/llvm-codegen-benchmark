func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 7
	beqz	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
