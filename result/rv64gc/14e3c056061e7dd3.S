func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, -17
	sext.w	a3, a2
	li	a4, 1
	li	a2, 71
	bne	a3, a4, .LBB0_3
	li	a3, 73
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a3, a3, 3
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 22
	li	a3, 73
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a3, a2, 3
	add	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	lui	a3, 49152
	and	a2, a2, a3
	lui	a4, 16384
	lui	a3, 4
	beq	a2, a4, .LBB1_2
	addiw	a2, a3, -1792
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a2, a3, -1756
	beqz	a1, .LBB1_4
.LBB1_3:
	addiw	a2, a3, -1764
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
