func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 248
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 16
	beqz	a2, .LBB1_2
	li	a1, 512
.LBB1_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
