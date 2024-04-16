func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	snez	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
