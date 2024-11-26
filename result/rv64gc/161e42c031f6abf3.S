func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sltiu	a1, a2, 128
	li	a2, 6
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 7
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a3, a2, 32
	andi	a2, a1, 1
	beqz	a3, .LBB1_2
	li	a1, 16
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 8
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 4
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a3, 2
	addiw	a4, a3, 1
	andi	a3, a1, 1
	bltu	a2, a4, .LBB2_2
	li	a1, 184
	bnez	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 58
	beqz	a3, .LBB2_4
.LBB2_3:
	li	a1, 2
.LBB2_4:                                # %entry
	add	a0, a0, a1
	ret
