func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a4, 3
	li	a2, 14
	beq	a3, a4, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a2, 9
	beqz	a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a2, 9
	beqz	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
