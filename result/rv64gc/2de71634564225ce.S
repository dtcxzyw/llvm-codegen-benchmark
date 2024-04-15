func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 6
	bnez	a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
