func000000000000001e:                   # @func000000000000001e
	li	a2, 8
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 360
	bltu	a1, a2, .LBB1_2
	li	a1, 360
.LBB1_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 1024
	bltu	a1, a2, .LBB2_2
	li	a1, 1024
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
