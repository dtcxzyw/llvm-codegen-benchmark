func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	lui	a0, 4
	xor	a0, a0, a2
	seqz	a1, a0
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	slliw	a0, a1, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a2
	lui	a2, 1
	addiw	a4, a2, 15
	andi	a0, a0, 1
	bltu	a3, a4, .LBB1_2
	lui	a2, 12
	addi	a2, a2, 869
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a2, a2, 1911
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a1
.LBB1_4:                                # %entry
	slliw	a0, a2, 2
	ret
