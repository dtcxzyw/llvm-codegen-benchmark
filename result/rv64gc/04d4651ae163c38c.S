func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 32
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 4
	ret
