func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a2, a2
	seqz	a0, a2
	and	a1, a1, a0
	li	a0, 4
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 6
	beqz	a3, .LBB0_2
.LBB0_4:
	addi	a0, a1, -1
	andi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	sext.w	a2, a2
	sgtz	a0, a2
	and	a0, a0, a1
	li	a1, 19
	bnez	a3, .LBB1_2
	li	a1, 17
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
