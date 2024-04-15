func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 472
	bnez	a3, .LBB0_2
	li	a1, 248
.LBB0_2:                                # %entry
	add	a1, a1, a2
	li	a2, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	ret
