func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a0, a2, 29
	snez	a1, a0
.LBB0_2:                                # %entry
	ori	a0, a1, 4
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	snez	a1, a2
.LBB1_2:                                # %entry
	li	a0, 1
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
