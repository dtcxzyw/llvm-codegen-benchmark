func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 248
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 6
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 17
	ret
