func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
