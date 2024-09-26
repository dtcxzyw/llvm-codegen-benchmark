func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a1, 256
	beqz	a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
