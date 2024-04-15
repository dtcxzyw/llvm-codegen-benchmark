func0000000000000146:                   # @func0000000000000146
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	addiw	a0, a2, 64
	sltiu	a0, a0, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB1_2
	addiw	a0, a2, 64
	sltiu	a0, a0, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
