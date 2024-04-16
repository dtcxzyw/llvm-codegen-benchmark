func0000000000000444:                   # @func0000000000000444
	srliw	a3, a2, 16
	bnez	a3, .LBB0_3
	srliw	a2, a1, 24
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	srliw	a0, a1, 28
	seqz	a0, a0
	ret
func0000000000000446:                   # @func0000000000000446
	srliw	a3, a2, 28
	bnez	a3, .LBB1_3
	srliw	a2, a1, 30
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 30
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a1
	slti	a0, a0, 0
	ret
func0000000000000888:                   # @func0000000000000888
	srli	a3, a2, 32
	beqz	a3, .LBB2_3
	srli	a2, a1, 16
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 16
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret
func0000000000000881:                   # @func0000000000000881
	li	a3, 3
	bgeu	a3, a2, .LBB3_3
	li	a2, 33
	bgeu	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	li	a2, 33
	bltu	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a3, a2
	bnez	a3, .LBB4_3
	srliw	a2, a1, 16
	bnez	a2, .LBB4_4
.LBB4_2:                                # %entry
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 16
	beqz	a2, .LBB4_2
.LBB4_4:                                # %entry
	srliw	a0, a1, 24
	seqz	a0, a0
	ret
func000000000000044a:                   # @func000000000000044a
	srli	a3, a2, 60
	bnez	a3, .LBB5_3
	srli	a2, a1, 62
	bnez	a2, .LBB5_4
.LBB5_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB5_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 62
	beqz	a2, .LBB5_2
.LBB5_4:                                # %entry
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
