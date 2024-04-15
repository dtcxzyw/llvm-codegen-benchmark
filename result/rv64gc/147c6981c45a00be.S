func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 11
	beqz	a1, .LBB1_2
	li	a1, 64
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 63
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
