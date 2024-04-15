func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 524288
	addiw	a2, a2, -5
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a2, 244138
	addiw	a2, a2, 752
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	lui	a2, 2
	addiw	a2, a2, 1808
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	bltu	a1, a2, .LBB3_2
	lui	a1, 16
.LBB3_2:                                # %entry
	addi	a1, a1, 13
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 16
	bltu	a1, a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
