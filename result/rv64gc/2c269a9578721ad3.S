func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	slli	a0, a0, 47
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	srli	a0, a0, 47
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 2
.LBB1_2:                                # %entry
	sext.w	a2, a2
	andi	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
