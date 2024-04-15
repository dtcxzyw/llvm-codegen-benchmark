func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 1088
	bnez	a3, .LBB0_2
	li	a2, 576
.LBB0_2:                                # %entry
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
