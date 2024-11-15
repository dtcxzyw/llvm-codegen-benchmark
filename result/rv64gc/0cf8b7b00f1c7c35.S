func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 63
	bnez	a2, .LBB0_2
	sext.w	a0, a1
	addiw	a1, a1, -5
	sltiu	a0, a0, 6
	addiw	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	lui	a2, 1047844
	slli	a0, a0, 63
	addi	a2, a2, -1728
	addw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
