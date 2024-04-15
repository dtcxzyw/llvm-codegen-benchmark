func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, -8
	bnez	a3, .LBB0_2
	li	a1, -16
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	not	a1, a1
	ori	a1, a1, -2
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
