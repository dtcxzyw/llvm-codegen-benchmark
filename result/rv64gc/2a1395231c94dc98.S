func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 255
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a2
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
