func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	li	a3, 230
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	andi	a1, a1, 3
	snez	a0, a1
	ret
