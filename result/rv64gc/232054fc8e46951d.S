func0000000000000000:                   # @func0000000000000000
	lui	a2, 32768
	bltu	a1, a2, .LBB0_2
	lui	a1, 32768
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 8
	bltu	a1, a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a2, 16
	bltu	a1, a2, .LBB3_2
	lui	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -1
	srli	a2, a2, 32
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	bltu	a1, a2, .LBB5_2
	lui	a1, 16
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
