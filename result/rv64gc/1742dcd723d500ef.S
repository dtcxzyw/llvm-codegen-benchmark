func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB1_2
	lui	a0, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
