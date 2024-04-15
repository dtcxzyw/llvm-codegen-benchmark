func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a1, a0, 2
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
