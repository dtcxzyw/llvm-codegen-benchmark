func0000000000000a84:                   # @func0000000000000a84
	srli	a3, a2, 16
	bnez	a3, .LBB0_3
	srliw	a2, a1, 24
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000884:                   # @func0000000000000884
	srli	a3, a2, 16
	bnez	a3, .LBB1_3
	srliw	a2, a1, 24
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000e84:                   # @func0000000000000e84
	srli	a3, a2, 16
	bnez	a3, .LBB2_3
	srliw	a2, a1, 24
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000b08:                   # @func0000000000000b08
	srli	a3, a2, 16
	beqz	a3, .LBB3_3
	sext.w	a2, a1
	li	a3, 255
	bgeu	a3, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
