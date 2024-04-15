func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, -385
	li	a1, 128
	bnez	a2, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -9
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
