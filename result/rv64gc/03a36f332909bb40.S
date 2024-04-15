func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 32
	beq	a2, a3, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a3, a1, 48
	andi	a2, a2, 63
	li	a1, 6
	bltu	a3, a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
