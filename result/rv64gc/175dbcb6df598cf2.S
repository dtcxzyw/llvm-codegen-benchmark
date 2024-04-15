func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 131
	beqz	a3, .LBB0_3
	li	a3, 128
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 129
	li	a3, 128
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	lui	a2, 53248
	beqz	a3, .LBB1_3
	lui	a3, 49152
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	lui	a2, 57344
	lui	a3, 49152
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	or	a0, a0, a2
	ret
