func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a2
	li	a4, 56
	li	a2, 60
	bltu	a3, a4, .LBB0_2
	li	a2, 124
.LBB0_2:                                # %entry
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	li	a4, 3
	li	a2, 12
	beq	a3, a4, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB2_2
	li	a2, 520
.LBB2_2:                                # %entry
	li	a3, 1032
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
