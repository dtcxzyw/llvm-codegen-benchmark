func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	lui	a1, 8
	srai	a0, a0, 48
	addiw	a1, a1, -1761
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a1, 10
	blt	a0, a1, .LBB1_2
	li	a0, 10
.LBB1_2:                                # %entry
	ret
