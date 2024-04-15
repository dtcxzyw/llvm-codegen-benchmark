func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	lui	a0, 1
	addiw	a0, a0, -2032
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 32
	li	a2, -48
	bnez	a3, .LBB1_3
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -16
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, -32
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -16
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 524288
	and	a0, a0, a1
	andi	a1, a0, 1
	addiw	a0, a3, -1
	bnez	a1, .LBB2_2
	srai	a2, a2, 63
	xor	a0, a0, a2
.LBB2_2:                                # %entry
	ret
