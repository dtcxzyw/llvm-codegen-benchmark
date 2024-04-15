func0000000000000001:                   # @func0000000000000001
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	bnez	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 5
	bnez	a2, .LBB1_2
	andi	a0, a1, 1
	addi	a0, a0, 5
.LBB1_2:                                # %entry
	ret
