func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 38
	srli	a1, a1, 60
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srli	a1, a1, 60
	li	a2, 15
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 40
	srli	a1, a1, 56
	li	a2, 2
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
