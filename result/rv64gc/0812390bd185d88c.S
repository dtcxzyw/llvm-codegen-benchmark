func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	lui	a0, 20
	bnez	a2, .LBB0_2
	slli	a0, a1, 2
	addw	a0, a0, a1
	slli	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	lui	a0, 12
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
.LBB1_2:                                # %entry
	ret
