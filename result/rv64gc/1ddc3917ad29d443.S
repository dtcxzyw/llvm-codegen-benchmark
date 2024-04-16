func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	li	a3, 96
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a2, a2, 11
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srliw	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srliw	a0, a0, 1
	ret
