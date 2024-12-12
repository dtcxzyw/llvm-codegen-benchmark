func0000000000000086:                   # @func0000000000000086
	bne	a0, a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a0, a2, 1
	ret
func0000000000000084:                   # @func0000000000000084
	bne	a0, a1, .LBB1_2
	li	a0, 1024
	ret
.LBB1_2:
	slli	a0, a2, 1
	ret
func0000000000000087:                   # @func0000000000000087
	bne	a0, a1, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
