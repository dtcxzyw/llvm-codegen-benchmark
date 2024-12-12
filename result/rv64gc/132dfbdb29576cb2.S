func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 128
	andi	a0, a0, 1
	bltu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a0, a0, -1
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
