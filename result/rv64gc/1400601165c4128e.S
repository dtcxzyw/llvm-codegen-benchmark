func0000000000000006:                   # @func0000000000000006
	li	a3, 768
	beqz	a2, .LBB0_2
	li	a3, 256
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
