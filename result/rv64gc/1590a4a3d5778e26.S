func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 56
	bnez	a3, .LBB1_2
	li	a1, 20
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
