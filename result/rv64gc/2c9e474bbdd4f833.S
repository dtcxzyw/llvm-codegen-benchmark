func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	addi	a0, a1, -1
	ret
