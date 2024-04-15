func0000000000000142:                   # @func0000000000000142
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a3, a0, 1
	andi	a2, a2, 1
	seqz	a0, a2
	li	a2, 1
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slti	a1, a2, 1
	or	a0, a0, a1
	ret
