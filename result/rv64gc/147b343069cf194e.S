func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	sext.w	a4, a2
	li	a0, 12
	andi	a3, a3, 1
	bge	a0, a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	andi	a0, a0, 1
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a4, a2
	li	a5, 23
	andi	a3, a0, 1
	bgeu	a5, a4, .LBB2_3
	li	a0, 22
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	li	a0, 22
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
