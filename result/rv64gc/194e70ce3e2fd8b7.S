func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	andi	a1, a1, -8
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
