func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a2, 105
	bnez	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 121
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 105
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	slli	a2, a2, 48
	li	a1, 8
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 12
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a2, 2
	beqz	a3, .LBB2_2
	addiw	a3, a2, 400
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a3, a2, 392
	bnez	a1, .LBB2_4
.LBB2_3:                                # %entry
	addiw	a3, a2, 396
.LBB2_4:                                # %entry
	add	a0, a0, a3
	ret
