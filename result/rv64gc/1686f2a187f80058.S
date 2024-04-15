func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a2
	li	a4, 8
	li	a2, 9
	beq	a3, a4, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 255
	li	a4, 2
	andi	a2, a0, 1
	beq	a3, a4, .LBB1_2
	lui	a0, 135168
	addiw	a0, a0, -1
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 1552
	addiw	a0, a0, 128
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	lui	a1, 921600
	addiw	a1, a1, -2
.LBB1_4:                                # %entry
	or	a0, a0, a1
	ret
