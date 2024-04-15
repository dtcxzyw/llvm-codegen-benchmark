func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 58
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	sext.w	a1, a1
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
