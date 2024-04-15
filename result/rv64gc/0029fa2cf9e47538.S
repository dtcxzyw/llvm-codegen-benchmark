func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 5
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	srliw	a1, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a1, 1
	sltu	a0, a1, a0
	ret
.LBB3_2:
	srliw	a1, a2, 1
	sltu	a0, a1, a0
	ret
