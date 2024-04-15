func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	lui	a3, 256
	xor	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a0
	lui	a0, 512
	bnez	a2, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	or	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	and	a2, a2, a0
	li	a0, 16
	bnez	a2, .LBB2_2
	and	a0, a1, a3
.LBB2_2:                                # %entry
	ret
