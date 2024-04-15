func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB0_2
	add	a0, a2, a1
	addiw	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	add	a0, a2, a1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
