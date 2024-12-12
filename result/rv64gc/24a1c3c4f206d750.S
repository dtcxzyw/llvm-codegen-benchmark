func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 128
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 40
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 1
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
