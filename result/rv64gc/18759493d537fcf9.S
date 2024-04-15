func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	li	a2, 128
	bltu	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	lui	a2, 1
	bltu	a1, a2, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a0
	lui	a2, 4
	bltu	a1, a2, .LBB2_2
	lui	a1, 4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	li	a2, 258
	bltu	a1, a2, .LBB3_2
	li	a1, 258
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB4_2
	li	a1, 10
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
