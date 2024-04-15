func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 4
	bltu	a0, a1, .LBB0_2
	lui	a0, 4
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 5
	bltu	a0, a1, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	ret
