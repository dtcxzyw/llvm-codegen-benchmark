func00000000000000c8:                   # @func00000000000000c8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 255
	bgeu	a2, a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a2, 2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
