func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a0, 4
	blt	a1, a2, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
