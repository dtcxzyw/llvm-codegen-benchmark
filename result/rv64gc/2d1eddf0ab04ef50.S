func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	or	a0, a0, a2
	ori	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	or	a0, a0, a2
	lui	a1, 8
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_2
	or	a0, a0, a2
	ori	a0, a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB3_2
	or	a0, a0, a2
	ori	a0, a0, 1
.LBB3_2:                                # %entry
	ret
