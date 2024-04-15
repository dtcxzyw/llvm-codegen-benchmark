func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 1
	andi	a2, a1, 15
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 13
	andi	a2, a1, 7
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 33
	andi	a2, a1, 1
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
