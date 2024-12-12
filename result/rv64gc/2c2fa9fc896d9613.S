func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a2, -233
	bne	a0, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
