func0000000000000028:                   # @func0000000000000028
	andi	a3, a1, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	li	a1, 53
	bnez	a3, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	sra	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	li	a1, 53
	bnez	a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	sra	a0, a0, a1
	ret
