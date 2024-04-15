func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	srli	a0, a2, 56
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 257
	bgeu	a1, a3, .LBB1_2
	srli	a0, a2, 32
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
