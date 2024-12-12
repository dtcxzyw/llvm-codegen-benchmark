func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a2
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB3_2
	li	a1, 64
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	lui	a2, 16
	bltu	a1, a2, .LBB5_2
	lui	a1, 16
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
