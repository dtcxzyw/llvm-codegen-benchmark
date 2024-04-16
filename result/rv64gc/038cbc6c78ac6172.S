func0000000000000013:                   # @func0000000000000013
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slliw	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	bltu	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	slliw	a0, a1, 1
	ret
