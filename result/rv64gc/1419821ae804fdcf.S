func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 8192
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	lui	a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	slliw	a0, a0, 31
.LBB0_2:                                # %entry
	lui	a1, 256
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	lui	a0, 4096
	beqz	a1, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:                                # %entry
	ret
