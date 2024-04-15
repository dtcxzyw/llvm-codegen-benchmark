func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 12
	beqz	a2, .LBB0_2
	li	a1, 76
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	or	a0, a0, a1
	ret
