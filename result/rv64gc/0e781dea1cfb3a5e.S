func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1024
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 262144
	or	a0, a0, a1
	ret
