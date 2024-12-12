func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a1, 16
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srliw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a1
	li	a3, 255
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srliw	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	li	a3, 16
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srliw	a0, a0, 1
	ret
