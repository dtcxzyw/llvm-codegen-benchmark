func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 64
	beqz	a3, .LBB0_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 6
	beqz	a3, .LBB1_3
	sext.w	a1, a1
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a2
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
