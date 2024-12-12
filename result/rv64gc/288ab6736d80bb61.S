func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	lui	a1, 524288
	slt	a0, a1, a0
	ret
func0000000000000426:                   # @func0000000000000426
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	srli	a0, a0, 63
	ret
func00000000000004d4:                   # @func00000000000004d4
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	sltiu	a0, a0, 32
	ret
func0000000000000438:                   # @func0000000000000438
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	lui	a1, 16
	sub	a0, a1, a0
.LBB4_2:                                # %entry
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	lui	a1, 524288
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB6_2
	neg	a0, a0
.LBB6_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
