func0000000000000018:                   # @func0000000000000018
	li	a3, 12
	beqz	a2, .LBB0_2
	li	a3, 76
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
