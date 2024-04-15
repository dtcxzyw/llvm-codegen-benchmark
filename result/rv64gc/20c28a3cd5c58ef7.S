func0000000000000005:                   # @func0000000000000005
	flt.s	a1, fa0, fa1
	slli	a1, a1, 7
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	flt.s	a2, fa1, fa0
	li	a1, 272
	beqz	a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a0, 1
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	slli	a0, a0, 6
	li	a1, 272
	bnez	a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
