func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 6
	subw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, -126
	sub	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	li	a1, 131
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	neg	a0, a0
	ret
