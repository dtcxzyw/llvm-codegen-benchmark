func0000000000000064:                   # @func0000000000000064
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	addiw	a0, a2, 2
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
