func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 306
	bnez	a2, .LBB0_2
	li	a0, -318
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -52
	bnez	a2, .LBB1_2
	li	a0, -78
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -87
	bnez	a2, .LBB2_2
	li	a0, -48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
