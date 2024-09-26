func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	li	a3, 5
	beq	a2, a3, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
