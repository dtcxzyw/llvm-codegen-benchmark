func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	beq	a1, a2, .LBB0_2
	slli	a0, a1, 8
.LBB0_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
