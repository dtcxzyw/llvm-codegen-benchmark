func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	lui	a2, 1024
	add	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 16
	slli	a0, a0, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
