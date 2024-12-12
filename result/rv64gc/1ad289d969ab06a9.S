func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
