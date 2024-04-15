func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -5
	lui	a2, 16
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	li	a2, 11
	bltu	a1, a2, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addiw	a1, a1, 1
	li	a2, 11
	bltu	a1, a2, .LBB2_2
	li	a1, 11
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
