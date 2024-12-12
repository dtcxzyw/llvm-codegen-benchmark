func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	li	a3, 32
	bge	a2, a3, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a2, a2
	bnez	a2, .LBB5_2
	lui	a1, 524288
	addi	a1, a1, -1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a2, a2
	li	a3, -127
	bgeu	a2, a3, .LBB6_2
	li	a1, 127
.LBB6_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	bnez	a2, .LBB7_2
	li	a1, 2
.LBB7_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
