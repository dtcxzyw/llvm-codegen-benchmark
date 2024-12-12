func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB0_2
	li	a2, 17
.LBB0_2:                                # %entry
	add	a0, a0, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 16
	ret
func00000000000002b4:                   # @func00000000000002b4
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB1_2
	li	a2, 17
.LBB1_2:                                # %entry
	add	a0, a0, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 16
	ret
func00000000000002b8:                   # @func00000000000002b8
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB2_2
	li	a2, 17
.LBB2_2:                                # %entry
	add	a0, a0, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 512
	xori	a0, a0, 1
	ret
