func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 128
	beqz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a1, a2, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 16
	beqz	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a1, a2, 32
	or	a0, a0, a1
	ret
