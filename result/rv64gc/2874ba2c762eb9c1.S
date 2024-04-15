func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a2, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB1_3
	bne	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	beq	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a2, 1
	ret
