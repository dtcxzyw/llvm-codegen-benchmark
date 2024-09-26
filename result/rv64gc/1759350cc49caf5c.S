func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 26
	beqz	a2, .LBB0_2
	li	a1, 161
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srli	a1, a1, 51
	andi	a1, a1, 32
	addi	a1, a1, 31
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 27
	srli	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
