func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a1
	andi	a1, a1, 13
	addi	a1, a1, -4
	addi	a0, a0, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a1, 16
	addiw	a1, a1, -3
.LBB1_2:                                # %entry
	lui	a0, 512
	li	a2, 27
	addiw	a0, a0, -2048
	and	a0, a0, a1
	srliw	a1, a1, 16
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
