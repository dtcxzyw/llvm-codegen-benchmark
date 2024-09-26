func0000000000000004:                   # @func0000000000000004
	slli	a3, a1, 32
	srli	a3, a3, 32
	addi	a2, a2, -32
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a1, 32
	srli	a3, a3, 32
	addi	a2, a2, -1
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
