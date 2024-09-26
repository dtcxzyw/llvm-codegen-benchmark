func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a0
	li	a4, 12
	mv	a0, a1
	bgeu	a4, a3, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 12
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a3, 522240
	beq	a0, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a0
	mv	a0, a1
	blez	a3, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a0
	mv	a0, a1
	bgez	a3, .LBB3_3
	beqz	a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB3_2
.LBB3_4:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
