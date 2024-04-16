func0000000000000081:                   # @func0000000000000081
	lui	a3, 1
	andi	a2, a2, 1
	bgeu	a1, a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	lui	a1, 1
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
