func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB0_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB1_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a0, a1, a0
.LBB1_2:                                # %entry
	ret
