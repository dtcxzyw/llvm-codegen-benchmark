func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a3, 2
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	li	a3, 47
	beq	a1, a3, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 1
	beq	a1, a3, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
