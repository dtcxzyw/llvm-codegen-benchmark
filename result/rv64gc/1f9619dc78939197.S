func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
