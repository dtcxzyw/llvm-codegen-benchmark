func0000000000000c41:                   # @func0000000000000c41
	slli	a1, a1, 48
	addiw	a2, a2, 1
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000581:                   # @func0000000000000581
	addiw	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	addiw	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
