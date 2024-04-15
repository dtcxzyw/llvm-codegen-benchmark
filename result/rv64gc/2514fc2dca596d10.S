func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	j	.LBB0_3
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 1
.LBB0_3:                                # %entry
	lui	a0, 1
	addiw	a0, a0, -1
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
