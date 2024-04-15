func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 2048
	bnez	a3, .LBB0_2
	lui	a1, 2560
.LBB0_2:                                # %entry
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	lui	a1, 262148
	bnez	a3, .LBB1_2
	lui	a1, 262144
.LBB1_2:                                # %entry
	or	a0, a0, a2
	or	a0, a0, a1
	ret
