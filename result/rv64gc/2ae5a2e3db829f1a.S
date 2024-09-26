func00000000000000d9:                   # @func00000000000000d9
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, -11
	ret
.LBB0_3:                                # %entry
	addi	a2, a0, 1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a2, -11
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a0, 21
	ret
.LBB1_3:                                # %entry
	addi	a2, a0, 1
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a2, 21
	ret
