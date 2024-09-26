func0000000000000021:                   # @func0000000000000021
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
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
