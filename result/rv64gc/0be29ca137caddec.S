func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	slt	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	addi	a1, a1, 8
	bgeu	a0, a1, .LBB1_2
	li	a1, -72
.LBB1_2:                                # %entry
	sltiu	a0, a1, -119
	ret
