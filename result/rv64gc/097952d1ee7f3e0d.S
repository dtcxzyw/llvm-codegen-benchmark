func0000000000000091:                   # @func0000000000000091
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srliw	a2, a2, 2
	slli	a2, a2, 2
	beqz	a2, .LBB1_2
	li	a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
