func000000000000000a:                   # @func000000000000000a
	addi	a3, a0, 1
	seqz	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a0, a2, -80
.LBB0_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a0
	slti	a3, a3, 1
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:                                # %entry
	ret
