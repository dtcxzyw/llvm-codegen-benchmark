func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	li	a3, 16
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a0
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a0
	li	a3, 4
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
