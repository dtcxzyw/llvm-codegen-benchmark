func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, -1075
	srliw	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	addi	a0, a1, 64
	srliw	a0, a0, 6
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	addi	a1, a1, 7
	srliw	a0, a1, 3
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
