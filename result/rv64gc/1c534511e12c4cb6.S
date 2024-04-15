func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 1
	addi	a1, a1, 18
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 1
	addi	a1, a1, 1
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 1
	addi	a1, a1, 1
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
