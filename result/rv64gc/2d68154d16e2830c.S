func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 1024
	beqz	a3, .LBB0_3
	sext.w	a1, a1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_3
	sext.w	a2, a2
	bge	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	lui	a2, 524288
	addi	a2, a2, -1
	sext.w	a2, a2
	blt	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
