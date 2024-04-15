func0000000000000111:                   # @func0000000000000111
	srliw	a1, a1, 24
	beqz	a1, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000113:                   # @func0000000000000113
	srliw	a1, a1, 24
	beqz	a1, .LBB1_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	addi	a0, a0, 17
	ret
