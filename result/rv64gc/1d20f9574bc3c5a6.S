func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sext.w	a0, a1
	andi	a2, a2, 1
	bge	a0, a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a3, a1
	andi	a2, a2, 1
	bgeu	a3, a0, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	bgeu	a0, a3, .LBB2_3
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a3, a3
	andi	a2, a2, 1
	bge	a3, a0, .LBB3_3
	beqz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	sext.w	a3, a1
	andi	a2, a2, 1
	bgeu	a3, a0, .LBB4_3
	beqz	a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
