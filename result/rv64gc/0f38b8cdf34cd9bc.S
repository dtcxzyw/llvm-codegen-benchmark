func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, 1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
