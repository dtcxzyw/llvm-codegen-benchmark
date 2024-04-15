func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	mv	a3, a0
	bnez	a1, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bnez	a1, .LBB0_2
.LBB0_4:
	addiw	a0, a3, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, -1
	mv	a4, a0
	bne	a1, a3, .LBB1_3
	beq	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a4, a2
	bne	a1, a3, .LBB1_2
.LBB1_4:
	addiw	a0, a4, 1
	ret
