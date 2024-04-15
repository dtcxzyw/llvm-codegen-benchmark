func0000000000000008:                   # @func0000000000000008
	subw	a0, a1, a0
	addiw	a0, a0, 8
	li	a1, 64
	bltu	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addiw	a0, a1, 36
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a1, a0
	addi	a0, a0, -3
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	addi	a0, a1, -512
	li	a1, 64
	bltu	a0, a1, .LBB3_2
	li	a0, 64
.LBB3_2:                                # %entry
	ret
