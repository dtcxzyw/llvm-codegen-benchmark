func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	li	a2, 231
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	li	a2, 192
	blt	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	bgtz	a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
