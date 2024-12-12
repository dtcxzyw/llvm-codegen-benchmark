func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 12
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	li	a3, 32
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
