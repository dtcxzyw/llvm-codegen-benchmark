func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	li	a3, -3
	bge	a3, a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	bnez	a1, .LBB2_2
	addi	a0, a2, -1
.LBB2_2:                                # %entry
	ret
