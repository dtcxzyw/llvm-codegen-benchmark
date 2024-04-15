func0000000000000008:                   # @func0000000000000008
	li	a3, 26
	bgeu	a2, a3, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 26
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 1
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 128
	bgeu	a2, a3, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 128
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 128
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 4
	andi	a0, a0, 255
	bgeu	a2, a3, .LBB2_3
	bne	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:                                # %entry
	li	a2, 4
	beq	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a2, 3
	mv	a0, a2
	ret
