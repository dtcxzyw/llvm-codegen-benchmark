func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 3
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
