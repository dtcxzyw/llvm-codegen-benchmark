func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
